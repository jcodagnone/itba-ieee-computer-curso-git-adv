all: presentacion.txt

presentacion.txt: diapositivas/*-*.txt mkpresentation.sh
	rm -f presentacion.txt
	./mkpresentation.sh > presentacion.txt
	# read only. evitamos modificaciones en el archivo derivado
	chmod 400 presentacion.txt

aha: aha.c
	$(CC) -o aha aha.c

presentacion.html: presentacion.txt aha
	cat presentacion.txt | ./aha >  presentacion.html
clean:
	rm -f presentacion.txt presentacion.html aha
