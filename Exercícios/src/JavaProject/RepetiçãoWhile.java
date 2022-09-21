package JavaProject;

import java.util.Scanner;

public class RepetiçãoWhile {
	public static void main(String args[]) {
		Scanner ler = new Scanner(System.in);
		
		int idade, cont21 = 0, cont50 = 0;  
		
		System.out.println("Qual a sua idade? ");
		idade = ler.nextInt();
		
		while(idade != - 99) {
			if(idade < 21) {
				cont21 += 1;
			}else if(idade > 50){
				cont50 += 1;
			}
			
			System.out.println("Qual a sua idade? ");
			idade = ler.nextInt();
		}
		System.out.println("O total de pessoas com menos de 21 anos é: "+cont21);
		System.out.println("O total de pessoas com mais de 50 é: "+cont50);
	}
}
