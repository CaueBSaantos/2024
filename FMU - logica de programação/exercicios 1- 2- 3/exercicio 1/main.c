#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int contador,alunosAprovados;
	float n1,n2,media;
	
	alunosAprovados = 0;
	
	for(contador =1;contador<=3;contador++){
		printf("\nDigite as notas do aluno %d:",contador);
		scanf("%f %f", &n1, &n2);
		media =(n1+n2)/2;
		printf("A media do aluno %d e: %2.f\n",contador,media);
		
		
		if(media >= 6.0){
			alunosAprovados++;
		};
	}
	
	printf("Numero de alunos aprovados: %d\n", alunosAprovados);
	
	
	
}
