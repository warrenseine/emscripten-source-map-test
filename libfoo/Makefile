all: libfoo.a

libfoo.a: foo.o
	emar rcs libfoo.a foo.o

foo.o: src/foo.cpp
	em++ -g4 -o foo.o -c src/foo.cpp

clean:
	rm foo.o libfoo.a
