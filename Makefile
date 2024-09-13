all: main

main: test0.c
    gcc -o main test0.c

clean:
    rm -f main
