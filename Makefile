all: test

test: test.o
	mv test.o test

test.o: test.c
	gcc -O3 test.c -o test.o
