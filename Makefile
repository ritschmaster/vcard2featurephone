all:

clean:

install: all
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f vcard2featurephone ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/vcard2featurephone

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/vcard2featurephone

.PHONY: all clean install uninstall
