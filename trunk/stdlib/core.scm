(library (core)

  (export
    &assertion
    &condition
    &error
    &i/o
    &i/o-decoding
    &i/o-encoding
    &i/o-file-already-exists
    &i/o-file-does-not-exist
    &i/o-file-is-read-only
    &i/o-file-protection
    &i/o-filename
    &i/o-invalid-position
    &i/o-port
    &i/o-read
    &i/o-write
    &implementation-restriction
    &irritants
    &lexical
    &message
    &no-infinities
    &no-nans
    &non-continuable
    &serious
    &syntax
    &undefined
    &violation
    &warning
    &who
    *
    +
    -
    ...
    /
    <
    <=
    =
    =>
    >
    >=
    _
    abs
    acos
    add-library-path
    add-load-path
    and
    angle
    append
    apply
    architecture-feature
    asin
    assert
    assertion-violation
    assertion-violation?
    assoc
    assp
    assq
    assv
    atan
    auto-compile-cache
    auto-compile-verbose
    backtrace
    backtrace-line-length
    begin
    binary-port?
    bitwise-and
    bitwise-arithmetic-shift
    bitwise-arithmetic-shift-left
    bitwise-arithmetic-shift-right
    bitwise-bit-count
    bitwise-bit-field
    bitwise-bit-set?
    bitwise-copy-bit
    bitwise-copy-bit-field
    bitwise-first-bit-set
    bitwise-if
    bitwise-ior
    bitwise-length
    bitwise-not
    bitwise-reverse-bit-field
    bitwise-rotate-bit-field
    bitwise-xor
    boolean=?
    boolean?
    bound-identifier=?
    break
    buffer-mode
    buffer-mode?
    bytevector->sint-list
    bytevector->string
    bytevector->u8-list
    bytevector->uint-list
    bytevector-copy
    bytevector-copy!
    bytevector-fill!
    bytevector-ieee-double-native-ref
    bytevector-ieee-double-native-set!
    bytevector-ieee-double-ref
    bytevector-ieee-double-set!
    bytevector-ieee-single-native-ref
    bytevector-ieee-single-native-set!
    bytevector-ieee-single-ref
    bytevector-ieee-single-set!
    bytevector-length
    bytevector-s16-native-ref
    bytevector-s16-native-set!
    bytevector-s16-ref
    bytevector-s16-set!
    bytevector-s32-native-ref
    bytevector-s32-native-set!
    bytevector-s32-ref
    bytevector-s32-set!
    bytevector-s64-native-ref
    bytevector-s64-native-set!
    bytevector-s64-ref
    bytevector-s64-set!
    bytevector-s8-ref
    bytevector-s8-set!
    bytevector-sint-ref
    bytevector-sint-set!
    bytevector-u16-native-ref
    bytevector-u16-native-set!
    bytevector-u16-ref
    bytevector-u16-set!
    bytevector-u32-native-ref
    bytevector-u32-native-set!
    bytevector-u32-ref
    bytevector-u32-set!
    bytevector-u64-native-ref
    bytevector-u64-native-set!
    bytevector-u64-ref
    bytevector-u64-set!
    bytevector-u8-ref
    bytevector-u8-set!
    bytevector-uint-ref
    bytevector-uint-set!
    bytevector=?
    bytevector?
    caaaar
    caaadr
    caaar
    caadar
    caaddr
    caadr
    caar
    cadaar
    cadadr
    cadar
    caddar
    cadddr
    caddr
    cadr
    call-shared-object->char*
    call-shared-object->double
    call-shared-object->int
    call-shared-object->intptr
    call-shared-object->void
    call-with-bytevector-output-port
    call-with-current-continuation
    call-with-input-file
    call-with-output-file
    call-with-port
    call-with-string-output-port
    call-with-values
    call/cc
    car
    case
    case-lambda
    cdaaar
    cdaadr
    cdaar
    cdadar
    cdaddr
    cdadr
    cdar
    cddaar
    cddadr
    cddar
    cdddar
    cddddr
    cdddr
    cddr
    cdr
    ceiling
    char->integer
    char-alphabetic?
    char-ci<=?
    char-ci<?
    char-ci=?
    char-ci>=?
    char-ci>?
    char-downcase
    char-foldcase
    char-general-category
    char-lower-case?
    char-numeric?
    char-title-case?
    char-titlecase
    char-upcase
    char-upper-case?
    char-whitespace?
    char<=?
    char<?
    char=?
    char>=?
    char>?
    char?
    check-argument
    circular-list?
    close-input-port
    close-output-port
    close-port
    closure-code
    collect
    collect-notify
    collect-stack-notify
    collect-trip-bytes
    command-line
    command-line-shift
    compile
    compile-coreform
    complex?
    cond
    condition
    condition-accessor
    condition-irritants
    condition-message
    condition-predicate
    condition-who
    condition?
    cons
    cons*
    copy-environment-macros!
    copy-environment-variables!
    core-eval
    core-hashtable->alist
    core-hashtable-clear!
    core-hashtable-contains?
    core-hashtable-copy
    core-hashtable-delete!
    core-hashtable-equivalence-function
    core-hashtable-hash-function
    core-hashtable-mutable?
    core-hashtable-ref
    core-hashtable-set!
    core-hashtable-size
    core-hashtable?
    core-read
    coreform-optimize
    cos
    create-directory
    current-after-expansion-hook
    current-directory
    current-dynamic-environment
    current-environment
    current-error-port
    current-exception-printer
    current-input-port
    current-library-infix
    current-library-suffix
    current-macro-environment
    current-output-port
    current-primitive-prefix
    current-rename-delimiter
    current-source-comments
    current-variable-environment
    cyclic-object?
    datum
    datum->syntax
    decode-flonum
    decode-microsecond
    define
    define-condition-type
    define-enumeration
    define-macro
    define-record-type
    define-struct
    define-syntax
    delay
    delete-file
    denominator
    destructuring-bind
    destructuring-match
    directory-list
    display
    display-backtrace
    display-heap-statistics
    display-object-statistics
    display-thread-status
    div
    div-and-mod
    div0
    div0-and-mod0
    do
    drop
    dynamic-wind
    else
    encode-microsecond
    endianness
    enum-set->list
    enum-set-complement
    enum-set-constructor
    enum-set-difference
    enum-set-indexer
    enum-set-intersection
    enum-set-member?
    enum-set-projection
    enum-set-subset?
    enum-set-union
    enum-set-universe
    enum-set=?
    environment
    eof-object
    eof-object?
    eol-style
    eq?
    equal-hash
    equal?
    eqv?
    error
    error-handling-mode
    error?
    eval
    even?
    exact
    exact->inexact
    exact-integer-sqrt
    exact?
    exists
    exit
    exp
    expansion-backtrace
    expt
    extract-accumulated-bytevector
    extract-accumulated-string
    file-exists?
    file-options
    filter
    find
    finite?
    fixnum->flonum
    fixnum-width
    fixnum?
    fl*
    fl+
    fl-
    fl/
    fl<=?
    fl<?
    fl=?
    fl>=?
    fl>?
    flabs
    flacos
    flasin
    flatan
    flceiling
    flcos
    fldenominator
    fldiv
    fldiv-and-mod
    fldiv0
    fldiv0-and-mod0
    fleven?
    flexp
    flexpt
    flfinite?
    flfloor
    flinfinite?
    flinteger?
    fllog
    flmax
    flmin
    flmod
    flmod0
    flnan?
    flnegative?
    flnumerator
    flodd?
    flonum->float
    flonum?
    floor
    flpositive?
    flround
    flsin
    flsqrt
    fltan
    fltruncate
    flush-output-port
    flzero?
    fold-left
    fold-right
    for-all
    for-each
    force
    format
    free-identifier=?
    fx*
    fx*/carry
    fx+
    fx+/carry
    fx-
    fx-/carry
    fx<=?
    fx<?
    fx=?
    fx>=?
    fx>?
    fxand
    fxarithmetic-shift
    fxarithmetic-shift-left
    fxarithmetic-shift-right
    fxbit-count
    fxbit-field
    fxbit-set?
    fxcopy-bit
    fxcopy-bit-field
    fxdiv
    fxdiv-and-mod
    fxdiv0
    fxdiv0-and-mod0
    fxeven?
    fxfirst-bit-set
    fxif
    fxior
    fxlength
    fxmax
    fxmin
    fxmod
    fxmod0
    fxnegative?
    fxnot
    fxodd?
    fxpositive?
    fxreverse-bit-field
    fxrotate-bit-field
    fxxor
    fxzero?
    gcd
    generate-temporaries
    generate-temporary-symbol
    gensym
    get-accumulated-string
    get-bytevector-all
    get-bytevector-n
    get-bytevector-n!
    get-bytevector-some
    get-char
    get-datum
    get-line
    get-string-all
    get-string-n
    get-string-n!
    get-u8
    getenv
    gethostname
    greatest-fixnum
    guard
    hashtable->alist
    hashtable-clear!
    hashtable-contains?
    hashtable-copy
    hashtable-delete!
    hashtable-entries
    hashtable-equivalence-function
    hashtable-hash-function
    hashtable-keys
    hashtable-mutable?
    hashtable-ref
    hashtable-set!
    hashtable-size
    hashtable-update!
    hashtable?
    home-directory
    i/o-decoding-error?
    i/o-encoding-error-char
    i/o-encoding-error?
    i/o-error-filename
    i/o-error-port
    i/o-error-position
    i/o-error?
    i/o-file-already-exists-error?
    i/o-file-does-not-exist-error?
    i/o-file-is-read-only-error?
    i/o-file-protection-error?
    i/o-filename-error?
    i/o-invalid-position-error?
    i/o-port-error?
    i/o-read-error?
    i/o-write-error?
    identifier-syntax
    identifier?
    if
    imag-part
    implementation-restriction-violation?
    inexact
    inexact->exact
    inexact?
    infinite?
    input-port?
    integer->char
    integer-valued?
    integer?
    interaction-environment
    iota
    irritants-condition?
    lambda
    latin-1-codec
    lcm
    least-fixnum
    length
    let
    let*
    let*-values
    let-optionals
    let-syntax
    let-values
    letrec
    letrec*
    letrec-syntax
    lexical-violation?
    library
    library-extensions
    list
    list->string
    list->vector
    list-head
    list-of-unique-symbols?
    list-ref
    list-sort
    list-tail
    list-transpose
    list-transpose*
    list-transpose+
    list?
    load
    load-shared-object
    log
    lookahead-char
    lookahead-u8
    lookup-process-environment
    lookup-shared-object
    macro-expand
    magnitude
    make-assertion-violation
    make-bytevector
    make-bytevector-mapping
    make-callback
    make-core-hashtable
    make-custom-binary-input-port
    make-custom-binary-input/output-port
    make-custom-binary-output-port
    make-custom-textual-input-port
    make-custom-textual-input/output-port
    make-custom-textual-output-port
    make-enumeration
    make-environment
    make-eq-hashtable
    make-eqv-hashtable
    make-error
    make-hashtable
    make-i/o-decoding-error
    make-i/o-encoding-error
    make-i/o-error
    make-i/o-file-already-exists-error
    make-i/o-file-does-not-exist-error
    make-i/o-file-is-read-only-error
    make-i/o-file-protection-error
    make-i/o-filename-error
    make-i/o-invalid-position-error
    make-i/o-port-error
    make-i/o-read-error
    make-i/o-write-error
    make-implementation-restriction-violation
    make-irritants-condition
    make-lexical-violation
    make-list
    make-message-condition
    make-no-infinities-violation
    make-no-nans-violation
    make-non-continuable-violation
    make-parameter
    make-polar
    make-record-constructor-descriptor
    make-record-type
    make-record-type-descriptor
    make-rectangular
    make-serious-condition
    make-shared-bag
    make-shared-core-hashtable
    make-shared-queue
    make-socket
    make-string
    make-string-hashtable
    make-string-input-port
    make-string-output-port
    make-syntax-violation
    make-temporary-file-port
    make-transcoded-port
    make-transcoder
    make-tuple
    make-undefined-violation
    make-uuid
    make-variable-transformer
    make-vector
    make-violation
    make-warning
    make-weak-core-hashtable
    make-weak-hashtable
    make-weak-mapping
    make-weak-shared-core-hashtable
    make-who-condition
    map
    max
    member
    memp
    memq
    memv
    message-condition?
    microsecond
    microsecond->string
    microsecond->utc
    min
    mod
    mod0
    modulo
    nan?
    native-endianness
    native-eol-style
    native-transcoder
    native-transcoder-descriptor
    negative?
    newline
    no-infinities-violation?
    no-nans-violation?
    non-continuable-violation?
    nonblock-byte-ready?
    not
    null?
    number->string
    number?
    numerator
    odd?
    on-primordial-thread?
    open-builtin-data-input-port
    open-bytevector-input-port
    open-bytevector-output-port
    open-file-input-port
    open-file-input/output-port
    open-file-output-port
    open-input-file
    open-output-file
    open-port
    open-string-input-port
    open-string-output-port
    open-temporary-file-port
    or
    output-port-buffer-mode
    output-port?
    pair?
    parameterize
    partition
    peek-char
    port-closed?
    port-device-subtype
    port-eof?
    port-has-port-position?
    port-has-set-port-position!?
    port-position
    port-transcoder
    port-transcoder-descriptor
    port?
    positive?
    pretty-print
    pretty-print-initial-indent
    pretty-print-line-length
    pretty-print-maximum-lines
    pretty-print-unwrap-syntax
    procedure?
    process
    process-environment->alist
    process-shell-command
    process-wait
    put-byte
    put-bytevector
    put-char
    put-datum
    put-string
    put-u8
    quasiquote
    quasisyntax
    quote
    quotient
    raise
    raise-continuable
    rational-valued?
    rational?
    rationalize
    read
    read-char
    read-with-shared-structure
    real->flonum
    real-part
    real-valued?
    real?
    record-accessor
    record-constructor
    record-constructor-descriptor
    record-field-mutable?
    record-mutator
    record-predicate
    record-print-nesting-limit
    record-rtd
    record-type-descriptor
    record-type-descriptor?
    record-type-field-names
    record-type-generative?
    record-type-name
    record-type-opaque?
    record-type-parent
    record-type-rcd
    record-type-rtd
    record-type-sealed?
    record-type-uid
    record-type?
    record?
    remainder
    remove
    remove-duplicate-symbols
    remp
    remq
    remv
    restricted-print-line-length
    reverse
    round
    scheme-error
    scheme-library-exports
    scheme-library-paths
    scheme-load-paths
    scheme-load-verbose
    serious-condition?
    set!
    set-car!
    set-cdr!
    set-current-error-port!
    set-current-input-port!
    set-current-output-port!
    set-port-position!
    set-top-level-value!
    shared-bag-get!
    shared-bag-put!
    shared-bag?
    shared-object-errno
    shared-object-win32-lasterror
    shared-queue-pop!
    shared-queue-push!
    shared-queue-shutdown
    shared-queue?
    shutdown-object?
    shutdown-output-port
    simple-conditions
    sin
    sint-list->bytevector
    socket->port
    socket-accept
    socket-close
    socket-port
    socket-recv
    socket-send
    socket-shutdown
    socket?
    spawn
    sqrt
    standard-error-port
    standard-input-port
    standard-output-port
    stdcall-shared-object->char*
    stdcall-shared-object->double
    stdcall-shared-object->int
    stdcall-shared-object->intptr
    stdcall-shared-object->void
    string
    string->bytevector
    string->list
    string->number
    string->symbol
    string->uninterned-symbol
    string->utf16
    string->utf32
    string->utf8
    string-append
    string-ci-hash
    string-ci<=?
    string-ci<?
    string-ci=?
    string-ci>=?
    string-ci>?
    string-contains
    string-copy
    string-downcase
    string-fill!
    string-foldcase
    string-for-each
    string-hash
    string-length
    string-normalize-nfc
    string-normalize-nfd
    string-normalize-nfkc
    string-normalize-nfkd
    string-ref
    string-set!
    string-titlecase
    string-upcase
    string<=?
    string<?
    string=?
    string>=?
    string>?
    string?
    subr?
    substring
    symbol->string
    symbol-contains
    symbol-hash
    symbol=?
    symbol?
    syntax
    syntax->datum
    syntax-case
    syntax-rules
    syntax-violation
    syntax-violation-form
    syntax-violation-subform
    syntax-violation?
    system
    system-environment
    system-share-path
    take
    tan
    textual-port?
    thread-id
    time-usage
    timeout-object?
    top-level-bound?
    top-level-value
    transcoded-port
    transcoder-codec
    transcoder-eol-style
    transcoder-error-handling-mode
    truncate
    tuple
    tuple->list
    tuple-index
    tuple-length
    tuple-ref
    tuple-set!
    tuple?
    u8-list->bytevector
    uint-list->bytevector
    undefined-violation?
    uninterned-symbol-prefix
    uninterned-symbol-suffix
    uninterned-symbol?
    unless
    unquote
    unquote-splicing
    unspecified
    unspecified?
    unsyntax
    unsyntax-splicing
    usleep
    utf-16-codec
    utf-8-codec
    utf16->string
    utf32->string
    utf8->string
    values
    vector
    vector->list
    vector-fill!
    vector-for-each
    vector-length
    vector-map
    vector-ref
    vector-set!
    vector-sort
    vector-sort!
    vector?
    violation?
    warning-level
    warning?
    weak-core-hashtable?
    weak-hashtable?
    weak-mapping-key
    weak-mapping-value
    weak-mapping?
    when
    who-condition?
    with-exception-handler
    with-input-from-file
    with-output-to-file
    with-syntax
    write
    write-char
    write-with-shared-structure
    zero?)

  (import
    (core primitives)
    (core optimize)
    (core parameters)
    (core io)
    (core files)
    (core exceptions)
    (core arithmetic)
    (core sorting)
    (core bytevectors)
    (core syntax-case)
    (core r5rs)
    (core control)
    (core optargs)
    (core chkarg)
    (core lists)
    (core destructuring)
    (core records)
    (core conditions)
    (core bytevector-transcoders)
    (core unicode)
    (core hashtables)
    (core struct)
    (core enums)
    (rnrs))

  ) ;[end]
