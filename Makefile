PN := z-way-server
PV := 2.2.5
TARBALL := $(PN)-Contactless-Contactless-v$(PV).tgz

.PHONY: all clean

all:
clean:

$(TARBALL):
	wget -4 http://razberry.z-wave.me/z-way-server/$(TARBALL)

install: $(TARBALL)
	install -d $(DESTDIR)/opt
	tar -zxf $(TARBALL) -C $(DESTDIR)/opt
	ln -s /usr/lib/x86_64-linux-gnu/libarchive.so.13 $(DESTDIR)/opt/$(PN)/libs/libarchive.so.12
