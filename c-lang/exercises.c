#include <stdio.h>
#include <stdlib.h> 


int f(int a, int b){
 int res= a;
 while (b > a){
 res+= b;
 b/= 2;
 }
 return res;
 }
int main(){
 printf("%d\n", f(22, 64));
 return 0;
 } 