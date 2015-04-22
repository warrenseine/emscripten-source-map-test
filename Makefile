all:
	make -C libfoo
	make -C bar

clean:
	make -C libfoo clean
	make -C bar clean