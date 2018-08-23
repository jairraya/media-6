#include <stdio.h>

int main (void)
{
    int nota;
    
    printf("Digite a sua nota: ");
    scanf("%d", &nota);
    
    if(nota >= 6){
        printf("Aprovado");
    }
    else{
        printf("Reprovado");
    }
    
    printf("\n\n");
    
    return 0;
}
