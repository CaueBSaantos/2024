

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.TextStyle;
import java.util.Locale;



public class Main {
    public static void main(String[] args) {
    //Manipulando Strings e Datas

        String nome = "Teste";
        System.out.println(nome.toUpperCase());
        System.out.println(nome.toLowerCase());
        System.out.println(nome.length());

        String outroNome = "Teste";
        System.out.println(outroNome.equalsIgnoreCase(outroNome));

        //Olá, {nome}. Hoje é {dia-da-semana},Bom-dia.
        String name = "Jessé";

        // ISO 8601
        LocalDate hj = LocalDate.now();
        Locale brasil = new Locale("pt","BR");
        //Locale brasil = new locale("pt","BR")

        System.out.println(hj.getDayOfWeek().getDisplayName(TextStyle.FULL,brasil));
        String diaSemana = hj.getDayOfWeek().getDisplayName(TextStyle.FULL,brasil);
        String saudacao;
        LocalDateTime agora = LocalDateTime.now();


        




    }


}