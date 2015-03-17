It is possible to activate automatic execution
of R<sup>6</sup>RS Scheme programs with Ypsilon through the
mechanism of the "binfmt\_misc" Linux kernel module.
It is available only on Unix--like platforms running
the Linux kernel.

The "binfmt\_mic" module allows us to run R<sup>6</sup>RS
programs without explicitly invoking the Ypsilon
runtime executable.  It is a generalisation of
the mechanism that allows us to run shell scripts
by starting the file with `"#!/bin/sh"`.

This is what we have to do:

1. at system boot load the kernel module by running:
```
/sbin/modprobe binfmt_misc
```
2. add the following line to `"/etc/fstab"`:
```
none /proc/sys/fs/binfmt_misc binfmt_misc defaults 0 0
```
> so that the `"binfmt_misc"` directory is mounted
> when booting the system;

3. put in a system shell boot script:

```
if test -f /proc/sys/fs/binfmt_misc/register ; then
  echo ':YPSILON:M:3:!ypsilon::/usr/local/bin/ypsilon:' \
  >/proc/sys/fs/binfmt_misc/register
fi
```
> which tells the Linux kernel to do the following
> when running an executable file: look at zero-based
> offset 3 in the file for the string `"!ypsilon"`,
> and if it is there run the file using the given
> "ypsilon" full pathname;

4. write an Ypsilon program, say `"proof.sps"`, and begin the file with the string `";;;!ypsilon"`;

5. make it executable:
```
$ chmod 0755 proof.sps
```
6. run it like any other executable:
```
$ ./proof.sps
```
We can inspect the status of the executable
files record with:
```
$ cat /proc/sys/fs/binfmt_misc/YPSILON
```
disable it with (as root):
```
$ echo 0 >/proc/sys/fs/binfmt_misc/YPSILON
```
enable it with (as root):
```
$ echo 1 >/proc/sys/fs/binfmt_misc/YPSILON
```
and remove this record with (as root):
```
$ echo -1 >/proc/sys/fs/binfmt_misc/YPSILON
```