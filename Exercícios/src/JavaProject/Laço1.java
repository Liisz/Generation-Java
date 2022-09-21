package JavaProject;

import java.util.*;

public class Laço1 {
	public static void main (String args[]) {
		//1- Faça um programa que receba três inteiros e diga qual deles é o maior.
		Scanner ler = new Scanner(System.in);
		int a, b, c;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		System.out.println("Digite o valor de B: ");
		b = ler.nextInt();
		System.out.println("Digite o valor de C: ");
		c = ler.nextInt();
		
		if(a > b && a > c) {
			System.out.println("O número A "+a+" é o maior!");
		}else if(b > a && b > c) {
			System.out.println("O número B "+b+" é o maior!");
		}else if(c > a && c > b) {
			System.out.println("O número C "+c+" é o maior!");
		}
		
	}

}
