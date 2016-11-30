# Makefile Usage:
# make : compile programs
# make client
# make server
# make clean



all:
	gcc -o h h.c

clean:
	rm -rf *~ *.log