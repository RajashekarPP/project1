exe:main.o sum.o mul.o mod.o
	gcc  main.o sum.o mul.o mod.o -o exe
main.o:main.c
	gcc -c main.c -o main.o
mul.o:mul.c
	gcc -c mul.c -o mul.o
mod.o:mod.c
	gcc -c mod.c -o mod.o
sum.o:sum.c
	gcc -c sum.c -o sum.o
