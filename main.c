#include <stdio.h>
#include <math.h>
int sum(int , int);
int mul(int , int);
int mod(int ,int);

int main()
{
	int a,b;
	puts("enter values of a b");
	scanf("%d%d",&a,&b);
	printf("sum = %d\n",sum(a,b));
	printf("mul = %d\n",mul(a,b));
	printf("rem = %d\n",mod(a,b));
	return 0;
}
