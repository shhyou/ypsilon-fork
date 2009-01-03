#!nobacktrace
;;; Ypsilon Scheme System
;;; Copyright (c) 2004-2009 Y.FUJITA / LittleWing Company Limited.
;;; See license.txt for terms and conditions of use.

(library (tidbits remote-repl)
  (export connect-remote-repl
          make-remote-repl
          blocking-remote-repl)
  (import (core) (ypsilon socket))

  (define connect-remote-repl
    (lambda (node service)
      (format #t "~%connect: ~a:~a (enter ^D to exit)~%~%" node service)
      (call/cc
       (lambda (done)
         (let loop ()
           (call/cc
            (lambda (continue)
              (format #t "REPL> ~!")
              (with-exception-handler
               (lambda (c)
                 ((current-exception-printer) c)
                 (and (serious-condition? c) (continue)))
               (lambda ()
                 (let ((expr (read)))
                   (if (eof-object? expr)
                       (done)
                       (call-with-socket (make-client-socket node service)
                         (lambda (socket)
                           (call-with-port (transcoded-port (socket-port socket) (native-transcoder))
                             (lambda (port)
                               (format port "~s" expr)
                               (shutdown-output-port port)
                               (let ((ans (get-string-all port)))
                                 (if (eof-object? ans)
                                     (done)
                                     (format #t "~a~%~!" ans)))))))))))))
           (loop))))
      (format #t "~&[exit]~%")
      (unspecified)))

  (define set-current-ports!
    (lambda (port)
      (set-current-input-port! port)
      (set-current-output-port! port)
      (set-current-error-port! port)))

  (define make-remote-repl
    (lambda (service)
      (let ((server (make-server-socket service)))
        (format #t "~%remote-repl: ~a ~s~%~%" (gethostname) server)
        (lambda ()
          (and (nonblock-byte-ready? (socket-port server))
               (let ((in (current-input-port)) (out (current-output-port)) (err (current-error-port)))
                 (define restore-current-port
                   (lambda ()
                     (set-current-input-port! in)
                     (set-current-output-port! out)
                     (set-current-error-port! err)))
                 (call-with-socket (socket-accept server)
                   (lambda (socket)
                     (call/cc
                      (lambda (continue)
                        (with-exception-handler
                         (lambda (c)
                           (format #t "~%error in ~a (~s)~%" (gethostname) server)
                           ((current-exception-printer) c)
                           (and (serious-condition? c) (continue)))
                         (lambda ()
                           (format #t "~&remote-repl: connect ~s~%" socket)
                           (call-with-port (transcoded-port (socket-port socket) (native-transcoder))
                             (lambda (port)
                               (set-current-ports! port)
                               (pretty-print (eval (read (open-string-input-port (get-string-all port))) (interaction-environment)))))))))))
                 (restore-current-port)))))))

  (define blocking-remote-repl
    (lambda (service)
      (let ((server (make-server-socket service))
            (in (current-input-port))
            (out (current-output-port))
            (err (current-error-port)))
        (define restore-current-port
          (lambda ()
            (set-current-input-port! in)
            (set-current-output-port! out)
            (set-current-error-port! err)))
        (format #t "~%blocking-remote-repl: ~a ~s~%~%" (gethostname) server)
        (let loop ()
          (call-with-socket (socket-accept server)
            (lambda (socket)
              (call/cc
               (lambda (continue)
                 (with-exception-handler
                  (lambda (c)
                    (format #t "~%error in ~a (~s)~%" (gethostname) server)
                    ((current-exception-printer) c)
                    (continue))
                  (lambda ()
                    (format #t "~&blocking-remote-repl: connect ~s~%" socket)
                    (call-with-port (transcoded-port (socket-port socket) (native-transcoder))
                      (lambda (port)
                        (set-current-ports! port)
                        (pretty-print (eval (read (open-string-input-port (get-string-all port))) (interaction-environment)))))))))))
          (restore-current-port)
          (loop)))))

  ) ;[end]

#|

; server test
(import (core) (tidbits remote-repl))
(define pump-repl (make-remote-repl "6809"))
(let loop () (pump-repl) (usleep 1000) (loop))

; client test
(import (tidbits remote-repl))
(connect-remote-repl "localhost" "6809")

|#
