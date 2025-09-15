all: hello goodbye

hello: hello.c
	gcc -o hello hello.c

goodbye: goodbye.c
	gcc -o goodbye goodbye.c

clean:
	rm -f hello goodbye
