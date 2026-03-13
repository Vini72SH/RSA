all: rsa

rsa: rsa.c
	gcc -Wall rsa.c -o rsa -lcrypto

clean:
	rm -f rsa *.o
