#include <stdio.h>

int main() {
    int opcao;
    int quantidade;
    float total = 0.0;
    
    printf("Lanchonete 'Ce lok o bagulho e BOM'\n");
    printf("Cardapio:\n");
    printf("1 - Coxinha   R$ 15,00\n");
    printf("2 - Batata Frita   R$ 44,00\n");
    printf("3 - Hamburguer   R$ 35,00\n");
    printf("4 - Refrigerante   R$ 12,00\n");
    
    printf("\nEscolha o produto desejado (1-4): ");
    scanf("%d", &opcao);
    
    switch(opcao) {
        case 1:
            printf("Quantas coxinhas deseja? ");
            scanf("%d", &quantidade);
            total += quantidade * 15.0;
            break;
        case 2:
            printf("Quantas batatas fritas deseja? ");
            scanf("%d", &quantidade);
            total += quantidade * 44.0;
            break;
        case 3:
            printf("Quantos hamburgueres deseja? ");
            scanf("%d", &quantidade);
            total += quantidade * 35.0;
            break;
        case 4:
            printf("Quantos refrigerantes deseja? ");
            scanf("%d", &quantidade);
            total += quantidade * 12.0;
            break;
        default:
            printf("Opcao invalida!\n");
            return 1;
    }
    
    printf("\nTotal a pagar: R$ %.2f\n", total);
    
    return 0;
}
