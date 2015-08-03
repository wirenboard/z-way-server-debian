Debian buildscripts for Z-Way server
====================================

This just repackages upstream tarball to the .deb package. For now, only amd64 architecture is supported.
[Z-Way server releases](http://razberry.z-wave.me/z-way-server/)

Building
--------

```
dpkg-buildpackage -b -aamd64 -us -uc
```

This will download tarball automagically.

TODO
----

* Config preserving between updates
