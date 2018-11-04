dcc: dcc.c

test: dcc
	./test.sh

clean:
	rm -f dcc *.o *~ tmp*
