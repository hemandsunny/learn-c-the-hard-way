CFLAGS=-Wall -g

all:ex3
ex1:ex1.o
ex2:ex2.o
ex3:ex3.o
clean:
	rm -f ex3 ex2 ex1

