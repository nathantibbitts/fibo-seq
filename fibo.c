#include <stdio.h>
int main(){
    int fibo = 0;
    int nacci = 1;
    printf("%d\n", fibo);
    fibo = fibo + nacci;
    printf("%d\n", nacci);
    for(int i=0; i< 10; i++){
        nacci =  fibo + nacci;
        printf("%d\n", nacci);
        fibo = fibo + nacci;
        printf("%d\n", fibo);

    }
}
