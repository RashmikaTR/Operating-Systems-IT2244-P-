//Enter the value between 1 to 7 and create a program for following output 1-sunday

#include<stdio.h>
int main()
{
	int num;
	printf("Enter a value between 1 to 7: ");
	scanf("%i", &num);
	
	switch(num)
	{
		case 1: printf("Sunday!\n");
		break;
		
		case 2: printf("Monday!\n");
		break;
		
		case 3: printf("Tuesday!\n");
		break;
		
		case 4: printf("Wednesday!\n");
		break;
		
		case 5: printf("Thursady!\n");
		break;
		
		case 6: printf("Friday!\n");
		break;
		
		case 7: printf("saturday!\n");
		break;
		
		case 8: printf("Sunday!\n");
		break;
		
		default: printf("Invalid!!");
		break;
	}
	
	
	return 0;
}