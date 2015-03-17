![http://ypsilon.googlecode.com/svn/wiki/image/ypsilon_proj_logo.jpg](http://ypsilon.googlecode.com/svn/wiki/image/ypsilon_proj_logo.jpg)

### Overview ###

---

Ypsilon is the implementation of Scheme Programming Language, which conforms to the latest standard R<sup>6</sup>RS. It achieves a remarkably short GC pause time and the best performance in parallel execution as it implements "mostly concurrent garbage collection", which is optimized for the multi-core CPU system.

Ypsilon is easy to use as well as good for applications of any kind that require quick, reliable, and interactive data processing. It implements full features of R<sup>6</sup>RS and R<sup>6</sup>RS standard libraries including:
  * arbitrary precision integer arithmetic
  * rational number
  * exact and inexact complex number
  * implicitly phased library
  * top-level program
  * proper tail recursion
  * call/cc and dynamic wind
  * unicode
  * bytevectors
  * records
  * exceptions and conditions
  * i/o
  * syntax-case
  * hashtables
  * enumerations

More libraries are included to support a wide variety of software development. Also it has built-in FFI which is easy to use. Please refer to the following files for FFI overview.
  * [example/gtk-hello.scm](http://code.google.com/p/ypsilon/source/browse/trunk/example/gtk-hello.scm)
  * [example/glut-demo.scm](http://code.google.com/p/ypsilon/source/browse/trunk/example/glut-demo.scm)
  * [sitelib/ypsilon/glut.scm](http://code.google.com/p/ypsilon/source/browse/trunk/sitelib/ypsilon/glut.scm)
  * [sitelib/ypsilon/gl.scm](http://code.google.com/p/ypsilon/source/browse/trunk/sitelib/ypsilon/gl.scm)
  * [sitelib/ypsilon/ffi.scm](http://code.google.com/p/ypsilon/source/browse/trunk/sitelib/ypsilon/ffi.scm)

### News ###

---

> 2008-12-23 Ypsilon 0.9.6-update3 released.
> This version fixed all bugs found and supports Windows XP/Vista(32bit), MacOSX(32bit), Linux(32/64bit) , FreeBSD(32/64bit).

> 2008-09-03 Ypsilon 0.9.6-update2 released.
> This is a bug fix release.

> 2008-08-15 Ypsilon 0.9.6-update1 released.
> This is a bug fix release.

> 2008-08-01 Ypsilon 0.9.6 released.
> This version fixed all bugs found in version 0.9.5.

### Links ###

---

  * [Known bugs in current release](http://code.google.com/p/ypsilon/wiki/KnownBugs)
  * [Changes in latest version (trunk)](http://code.google.com/p/ypsilon/wiki/Changes)
  * [Ypsilon development roadmap](http://code.google.com/p/ypsilon/wiki/Roadmap)

  * [Xcode3: How to checkout latest source code from repository](http://code.google.com/p/ypsilon/wiki/Xcode3checkout)
  * [Windows: How to install Ypsilon to 'C:\Users\&lt;UserName&gt;\Ypsilon'](http://code.google.com/p/ypsilon/wiki/Win32installUsersHome)
  * [Using binfmt\_misc linux kernel module](http://code.google.com/p/ypsilon/wiki/linux_binfmt)

### Other Resources ###

---


Ypsilon has been developed as a fundamental technology for LittleWing Pinball Construction System.
  * Ypsilon Wiki: http://www.littlewingpinball.net/mediawiki/index.php/Ypsilon
  * Ypsilon Background Story: http://www.littlewingpinball.com/contents/en/ypsilon.html
  * Draft documents (r6rs, socket, ffi, c-types): http://www.littlewing.co.jp/ypsilon/doc-draft/
  * (Japanese) Ypsilon Background Story: http://www.littlewingpinball.com/contents/ja/ypsilon.html
  * (Japanese) Ypsilon Wiki: http://www.littlewingpinball.net/mediawiki-ja/index.php/Ypsilon
  * LittleWing Pinball Home: http://www.littlewingpinball.com/