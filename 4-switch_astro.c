/* write a code for small astrology based on your life path number for that get date of birth from user then calculate life path number.(use switch case)

	example:-
		date:23
		
		calculation for life path number:
			a=date%10	3
			b=date/10	2
			c=a+ba
		
		if life path number:
			1.Lucky
			2.Carefully do your work
			3.Stroger
			4.Happy
			5.Can get help

*/

#include <stdio.h>

int main() {
    int date, a, b, lifePath;

    printf("Enter your birth date: ");
    scanf("%i", &date);

     
    if (date < 1 || date > 31) {
        printf("Invalid date! Please enter a value between 1 and 31.\n");
        return 1;
    }

     
    a = date % 10;   
    b = date / 10;   
    lifePath = a + b;   

     
    while (lifePath > 9) {
        a = lifePath % 10;
        b = lifePath / 10;
        lifePath = a + b;   
    }

     
    switch (lifePath) {
        case 1: 
            printf("Lucky!\n");
            break;
        case 2: 
            printf("Carefully do your work!\n");
            break;
        case 3: 
            printf("Stronger!\n");
            break;
        case 4: 
            printf("Happy!\n");
            break;
        case 5: 
            printf("Can get help!\n");
            break;
        case 6: 
            printf("Doubt!\n");
            break;
        case 7: 
            printf("Sad!\n");
            break;
        case 8: 
            printf("Like!\n");
            break;
        case 9: 
            printf("Courage!\n");
            break;
        default: 
            printf("Invalid!\n");
            break;
    }

    return 0;
}
