#include <stdio.h>
int main()
{
    int testInteger;
    printf("Enter an integer: ");
    scanf("%d",&testInteger);  
    printf("Number = %d",testInteger);
     float f;
    printf("Enter a number: ");
// %f format string is used in case of floats
    scanf("%f",&f);
    printf("Value = %f", f);
     char chr;
    printf("Enter a character: ");
    scanf("%c",&chr);     
    printf("You entered %c.",chr);
    return 0;
}
