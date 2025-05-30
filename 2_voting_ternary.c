//Enter your age and verify you are eligible or not for election voting using Ternary operator

#include<stdio.h>
int main()
{
	int age;
	printf("Enter your age to find you are eligible or not for voting: ");
    scanf("%d", &age);
	(age>=18)?printf("You are eligible!!\n"):printf("You are not eligible\n");
	
	return 0;
}