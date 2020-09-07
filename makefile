ROOT=Debian

all:
	fakeroot dpkg-deb --build $(ROOT) .
clean:
	rm -f hitokoto_*.*-*_*.deb
