package JavaProject;

import java.util.Scanner;

public class Laço2 {
	public static void main (String args[]) {
		//2- Faça um programa que entre com três números e coloque em ordem crescente.
		Scanner ler = new Scanner(System.in);
		int a, b, c;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		System.out.println("Digite o valor de B: ");
		b = ler.nextInt();
		System.out.println("Digite o valor de C: ");
		c = ler.nextInt();
		
		if(a > b && b > c) {
			System.out.println(a+" > "+b+" > "+c);
		}else if(a > c && c > b) {
			System.out.println(a+" > "+c+" > "+b);
		}else if(b > a && a > c) {
			System.out.println(b+" > "+a+" > "+c);
		}else if(b > c && c > a) {
			System.out.println(b+" > "+c+" > "+a);
		}else if(c > a && a > b) {
			System.out.println(c+" > "+a+" > "+b);
		}else if(c > b && b > a) {
			System.out.println(c+" > "+b+" > "+a);
		}
	}
}
