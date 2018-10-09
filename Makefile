#This is Ethan Malenchek's makefile for the make dry quiz

.DEFAULT_GOAL := all

all: build doczip

build: newfile.o
	gcc -c build newfile.c

mainfile.o: newfile.c
	gcc -c newfile.c


clean:
	rm edit build newfile.o Doxyfile
