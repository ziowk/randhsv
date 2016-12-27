CC=gcc
CFLAGS=-Wall -Os
LDFLAGS=
LDLIBS=-lm

OBJECTS=main.o

randhsv: $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -o randhsv $(LDFLAGS) $(LDLIBS)

all:randhsv

.PHONY: clean
clean:
	rm -f *.o randhsv
