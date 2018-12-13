c4: c4.c
	gcc -o c4 c4.c -m32

test: c4
	./c4 hello.c
	./c4 c4.c hello.c
	./c4 c4.c c4.c hello.c

clean:
	rm -rf c4
