import java.util.AbstractMap;

public class Main {
    public static void main(String[] args) {
        int a;
        int b = 2;
        a = 3;
        int soma = a + b;
        int sub = a - b;
        double div = (float) a / b;
        int mult = a * b;
        System.out.println(soma);
        System.out.println(sub);
        System.out.println(div);
        System.out.println(mult);


        boolean fimDeSemana = true;
        boolean fazendoSol = true;
        boolean vamosAPraia = fimDeSemana && fazendoSol;
        System.out.println(vamosAPraia);

        //Tabela verdade
        // Operador && (AND)

        // true && true = true
        // true && false = false
        // false && true = false
        // false && false= false

        // Operador || (OR, OU)

        // true || true = true
        // true || false = true
        // false || true = true
        // true || false = false


        String mensagem = fimDeSemana ? "É fim de semana":"Não é fim de semana";
        System.out.println(mensagem);

        // Estrutura Condicionais

        int nota = 90;

        if(nota >= 70 ){
            System.out.println("parabens");
        }else {
            System.out.println("tragico");
        };

        /*if(nota >= 90){
            System.out.println("muito bom");
        } else if (nota >= 70 ) {
            System.out.println("bom");
        } else if (nota >= 60) {
            System.out.println("ok");
        } else if (nota >= 50) {
            System.out.println("ruim");
        } else {
            System.out.println("lixo");
        };*/
        String graducacao;
        if (nota >= 80){
            graducacao = "A";
        } else if (nota < 80 && nota >= 70) {
            graducacao = "B";
        } else if (nota < 70 && nota >= 60) {
            graducacao = "C";
        } else if (nota < 60 && nota >= 0) {
            graducacao = "D";
        } else {
            graducacao = null;
        };


        switch (graducacao){
            case "A":
            case "B":
                System.out.println("aprovado");
                break;
            case"C":
                System.out.println("Recuperação");
                break;
            case"D":
                System.out.println("reprovado");
                break;
            default:
                System.out.println("invalido");
        }


    }
}