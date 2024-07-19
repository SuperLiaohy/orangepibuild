#include<stdio.h>
int main(int arg,char **arcg){
    if (arg>=2)
    {
        printf("hello %s!\n",arcg[1]);
    }else{
        printf("hello world!\n");
    }
    

}