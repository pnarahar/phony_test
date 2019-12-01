##When it is time to consider a .PHONY target, make will run its recipe unconditionally, regardless of whether a file with that name exists or what its last-modification time is.
CC=gcc
.PHONY:hello
hello:hello.c
	cc hello.c -o hello
