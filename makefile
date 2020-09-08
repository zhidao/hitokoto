ROOT=Debian

deb:
	fakeroot dpkg-deb --build $(ROOT) .
fortune:
	sh fortunecookie
clean:
	rm -f hitokoto_*.*-*_*.deb
