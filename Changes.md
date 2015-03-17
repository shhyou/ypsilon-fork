version 0.9.6-update3:

  * Added supports for Windows XP, Linux 64bit, FreeBSD 32bit/64bit.
  * Added immutable literals
  * Added (srfi :9) (srfi :13) (srfi :14) (srfi :19) (srfi :27) (srfi :38) (srfi :97) (srfi :98) (srfi :27)
  * Added (slib format)
  * Added (ypsilon concurrent) (ypsilon socket) (ypsilon c-types)
  * Added (tidbits generator) (tidbits remote-repl)
  * Enhance ffi and others (Issue [57](http://code.google.com/p/ypsilon/issues/detail?id=57&can=1) [58](http://code.google.com/p/ypsilon/issues/detail?id=58&can=1) [59](http://code.google.com/p/ypsilon/issues/detail?id=59&can=1) [60](http://code.google.com/p/ypsilon/issues/detail?id=60&can=1))

version 0.9.6-update2:

  * REPL improved its hygiene and exception handling.

version 0.9.6-update1:

  * [Issue 38](http://code.google.com/p/ypsilon/issues/detail?id=38&can=1): added FreeBSD support to Makefile

version 0.9.6:

  * added `--warning` option
  * `--no-letrec-check` option is deprecated

version 0.9.5-update2:
  * printer speed improved
  * added record-print-nesting-limit
  * rational number arithmetic speed improved
  * [Issue 25](http://code.google.com/p/ypsilon/issues/detail?id=25&can=1): added new OpenGL example
  * [Issue 26](http://code.google.com/p/ypsilon/issues/detail?id=26&can=1): added `process` and `process-wait`
  * [Issue 27](http://code.google.com/p/ypsilon/issues/detail?id=27&can=1): added `system`
  * added `--heap-limit`, `--dump-condition`, and `--no-letrec-check` options

version 0.9.5-update1:
  * [Issue 7](http://code.google.com/p/ypsilon/issues/detail?id=7&can=1): added library-extensions
  * [Issue 8](http://code.google.com/p/ypsilon/issues/detail?id=8&can=1): added uninstall target to Makefile
  * Top-level program syntax will be checked if it have `#!r6rs` before import form
  * [Issue 11](http://code.google.com/p/ypsilon/issues/detail?id=11&can=1): record printer use write instead of display

  * See [Known bugs in current release](KnownBugs.md) to check more.