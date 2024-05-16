#include <stdio.h>
#include <stdlib.h>



int main(int argc, char *argv[]) {
   char nome[50]; 
    float nota1, nota2, media; 
    char continuar; 
    int i,Aprovado,Reprovado;

    
    while (i < 3) { 
        printf("\nDigite o nome do aluno (sem sobrenome): ");
        scanf("%s", nome); 

        
        printf("Digite a primeira nota: ");
        scanf("%f", &nota1); 

        
        printf("Digite a segunda nota: ");
        scanf("%f", &nota2); 

        
        media = (nota1 + nota2) / 2;

        
        if (media >= 6.0) {
            printf("\n%s foi Aprovado com a media de %.2f\n", nome, media);
            
        } else {
            printf("\n%s foi Reprovado com a media de %.2f\n", nome, media);
            
        }
		  }
    
		 
    return 0;
}
