#include <stdio.h>
#include <stdlib.h>



int main(int argc, char *argv[]) {
	int idade, contador = 0, alunos_maiores_que_18 = 0;
	   
    while (contador < 40) {
        
        printf("Digite a idade do aluno %d: ", contador + 1);
        scanf("%d", &idade);

        
        if (idade > 18) {
            alunos_maiores_que_18++; 
        }

        contador++; 
    }
    
    printf("\nQuantidade de alunos com mais de 18 anos: %d\n", alunos_maiores_que_18);

    return 0;
}
	
	
	

