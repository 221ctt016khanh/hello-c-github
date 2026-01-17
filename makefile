# CC=gcc
# CFLAGS=-Wall
# all: hello
# hello: main.o
# $(CC) $(CFLAGS) -o hello main.o
# main.o: main.c
# $(CC) $(CFLAGS) -c main.c
# clean:
# rm -f *.o hello
all: 
	gcc -o hello main.c