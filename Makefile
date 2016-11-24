decodeMETAR: decodeMETAR.c
	gcc -o decodeMETAR decodeMETAR.c /usr/local/lib/libmetar.a

install: decodeMETAR
	install -m 0755 decodeMETAR /usr/local/bin