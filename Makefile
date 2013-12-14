CFLAGS=-Wall -g

all:
	make ex1
	make ex2
	make ex3

clean:
	rm -rfd *.dSYM
	rm -f ex1
	rm -f ex2
	rm -f ex3
