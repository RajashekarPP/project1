exe:main.o sum.o
	gcc  main.o sum.o -o exe
main.o:main.c
	gcc -c main.c -o main.o
sum.o:sum.c
	gcc -c sum.c -o sum.o
