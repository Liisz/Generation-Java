package JavaProject;

public class RepetiçãoFor {
	public static void main (String args[]) {
		//1- Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5.
		
		int x;
		
		for(x = 1000; x < 2000 ; x += 1) {
			if (x % 11 == 5) {
				System.out.println(x);
			}
		}
	}
}
