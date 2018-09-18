#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int nota;
    
    do{
        printf("Digite a sua nota: ");
        scanf("%d", &nota);
        
        if (nota < 6){
            printf("Aluno em recuperacao.\n\n");
        }
        else{
            printf("Aluno aprovado!\n\n");
            break;
        }
    }
    while (1);
    
    return 0;
}
