#include<stdio.h>
#include "mylib.h"

int main(){

    int a,b;
    printf("Enter Two Integer\r\n");
    scanf("%d%d",&a,&b);
    printf("Addition : %d\n Substraction : %d\n",add(a,b),sub(a,b));
    return 0;
}