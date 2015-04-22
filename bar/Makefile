bar.html: bar.bc
	emcc -g4 -o bar.html bar.bc

bar.bc: bar.o
	emcc -g4 -o bar.bc bar.o -L../libfoo -lfoo

bar.o: src/bar.cpp
	em++ -g4 -o bar.o -c src/bar.cpp -I../libfoo/src

clean:
	rm -f bar.o bar.bc bar.js bar.html bar.html.map
