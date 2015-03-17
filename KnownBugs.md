version 0.9.6-update3 (based on [revision 332](https://code.google.com/p/ypsilon/source/detail?r=332)):

  * _<no item>_

  * See [Issues list](http://code.google.com/p/ypsilon/issues/list) to check more.

version 0.9.6-update2 (based on [revision 184](https://code.google.com/p/ypsilon/source/detail?r=184)):

  * [Issue 48](http://code.google.com/p/ypsilon/issues/detail?id=48&can=1): char-ci=? takes only two parameters.
  * [Issue 49](http://code.google.com/p/ypsilon/issues/detail?id=49&can=1): thread-local storage error
  * [Issue 50](http://code.google.com/p/ypsilon/issues/detail?id=50&can=1): procedure read! in make-custom-binary-input-port cannot call continuations
  * [Issue 52](http://code.google.com/p/ypsilon/issues/detail?id=52&can=1): flush-output-port dies badly
  * [Issue 53](http://code.google.com/p/ypsilon/issues/detail?id=53&can=1): syntax-case has problems with (... x) expressions
  * [Issue 54](http://code.google.com/p/ypsilon/issues/detail?id=54&can=1): Another porting issue between Ypsilon and Ikarus (syntax-case)
  * [Issue 55](http://code.google.com/p/ypsilon/issues/detail?id=55&can=1): enum-set-union doesn't work ("expected same type enum-sets")
  * [Issue 56](http://code.google.com/p/ypsilon/issues/detail?id=56&can=1): makefile support for the DESTDIR variable is missing

  * _All bugs in version 0.9.6-update2 are fixed in version 0.9.6-update3_

version 0.9.6-update1 (based on [revision 169](https://code.google.com/p/ypsilon/source/detail?r=169)):

  * [Issue 40](http://code.google.com/p/ypsilon/issues/detail?id=40&can=1): random segfault.
  * [Issue 41](http://code.google.com/p/ypsilon/issues/detail?id=41&can=1): `generate-temporaries` / `gensym` broken.
  * [Issue 42](http://code.google.com/p/ypsilon/issues/detail?id=42&can=1): wrong optimization.

  * _All bugs in version 0.9.6-update1 are fixed in version 0.9.6-update2_

version 0.9.6:

  * [Issue 32](http://code.google.com/p/ypsilon/issues/detail?id=32&can=1): Macro not working which relies on internal define context having `letrec*` semantics.
  * [Issue 33](http://code.google.com/p/ypsilon/issues/detail?id=33&can=1): `free-identifier=?` broken.
  * [Issue 34](http://code.google.com/p/ypsilon/issues/detail?id=34&can=1): `make-list` accepting negative argument.
  * [Issue 35](http://code.google.com/p/ypsilon/issues/detail?id=35&can=1): `list?` Segmentation fault.
  * [Issue 37](http://code.google.com/p/ypsilon/issues/detail?id=37&can=1): xitomatl tests not working under Ypsilon.
  * `abs`, `min`, `max`, `sqrt`, `asin`, `acos`, `log`, `expt`, `rationalize`, and `imag-part` not working correctly.
  * `syntax-case`, `syntax-rules`, `define-condition-type` not working correctly.
  * `call/cc`, `cond`, and `let` not working correctly.
  * custom port not working correctly.
  * incorrect gc write barrier cause random segmentation fault.

  * _All bugs in version 0.9.6 are fixed in version 0.9.6-update1_

version 0.9.5-update2 (based on [revision 111](https://code.google.com/p/ypsilon/source/detail?r=111)):

  * `letrec` and `letrec*` restriction violation raises syntax violation on load. But it should raises assertion violation on runtime.

  * _All bugs in version 0.9.5-update2 are fixed in version 0.9.6_

version 0.9.5-update1 (based on [revision 69](https://code.google.com/p/ypsilon/source/detail?r=69)):

  * [Issue 26](http://code.google.com/p/ypsilon/issues/detail?id=26&can=1): unpredictable heap crash with process fork/exec etc.
  * [Issue 29](http://code.google.com/p/ypsilon/issues/detail?id=29&can=1): `free-identifier=?` problem with shadowed identifier.
  * [Issue 30](http://code.google.com/p/ypsilon/issues/detail?id=30&can=1): `Test Arithmetics` enter an infinite loop on MacOS X 10.5 Leopard.
  * bignum operation produce wrong result.
  * reader fall into infinite loop when reading big exact number (i.e. #e1e2000)
  * reader have problems with reading identifier delimited by ';'
  * reader have problems reading unicode char
  * unicode general category table contains wrong values
  * `free-identifier=?`, `lookahead-char`, `real-part`, `enumerators`, `div`, `mod`, `div0`, and `mod0` not working correctly
  * using eval in the `R6RS top-level program` causes "error: unbound variable set-top-level-value!"

  * _All bugs in version 0.9.5-update1 are fixed in version 0.9.5-update2_

version 0.9.5:

  * [Issue 1](http://code.google.com/p/ypsilon/issues/detail?id=1&can=1): `free-identifier=?` does not work correctly.
  * [Issue 2](http://code.google.com/p/ypsilon/issues/detail?id=2&can=1): does not build on x86\_64.
  * [Issue 3](http://code.google.com/p/ypsilon/issues/detail?id=3&can=1): `unspecified` keyword hygiene problem.
  * [Issue 4](http://code.google.com/p/ypsilon/issues/detail?id=4&can=1): `standard-output-port`, `standard-error-port` malfunction.
  * [Issue 6](http://code.google.com/p/ypsilon/issues/detail?id=6&can=1): `string-for-each`, `string-fill!`, `make-custom-binary-input-port`, `make-custom-textual-input-port`, `make-custom-binary-output-port`, and `make-custom-textual-output-port` are unbound in `rnrs` library.
  * [Issue 9](http://code.google.com/p/ypsilon/issues/detail?id=9&can=1): dot lexical syntax problem.
  * [Issue 10](http://code.google.com/p/ypsilon/issues/detail?id=10&can=1): `define-condition-type` problem.
  * [Issue 13](http://code.google.com/p/ypsilon/issues/detail?id=13&can=1): `syntax-rules` problem.
  * [Issue 14](http://code.google.com/p/ypsilon/issues/detail?id=14&can=1): Makefile permission problem.
  * [Issue 16](http://code.google.com/p/ypsilon/issues/detail?id=16&can=1): REPL hygiene problem.
  * [Issue 12](http://code.google.com/p/ypsilon/issues/detail?id=12&can=1): missing `&undefined` condition for unbound identifier exception.
  * [Issue 15](http://code.google.com/p/ypsilon/issues/detail?id=15&can=1): `(x ... . r)` pattern does not work.
  * [Issue 17](http://code.google.com/p/ypsilon/issues/detail?id=17&can=1): `raise-continuable` with non-serious condition does not return.
  * [Issue 18](http://code.google.com/p/ypsilon/issues/detail?id=18&can=1): `datum->syntax` synthesized lexical context not working.
  * [Issue 19](http://code.google.com/p/ypsilon/issues/detail?id=19&can=1): `(scheme-report-environment 5)` not working.
  * [Issue 20](http://code.google.com/p/ypsilon/issues/detail?id=20&can=1): `make-vector` is broken for 1M elements.
  * [Issue 21](http://code.google.com/p/ypsilon/issues/detail?id=21&can=1): `eof-object?` not exported from `(rnrs io simple)`.
  * [Issue 22](http://code.google.com/p/ypsilon/issues/detail?id=22&can=1): `eval` not working with environment which does not contain `define`.
  * [Issue 23](http://code.google.com/p/ypsilon/issues/detail?id=23&can=1): Missing R<sup>6</sup>RS bindings.
  * [Issue 24](http://code.google.com/p/ypsilon/issues/detail?id=24&can=1): Macro use not allowing improper list form.
  * reader incorrectly interpret Comma "," (U+002C), Apostrophe "'" (U+0027), and Grave Accent "`" (U+0060) as delimiter.
  * incorrect conversion from rational to inexact if rational have bignum for its elements.
  * R<sup>6</sup>RS top-level program which do not import 'define' cause endless expansion.
  * `syntax-case` transformer wrap/unwrap syntax incorrectly.
  * reading inexact number possibly cause memory overflow.
  * `bitwise-arithmetic-shift` does not work correctly for fixnum.

  * _All bugs in version 0.9.5 are fixed in version 0.9.5-update1_