package curso_programacao;

import java.util.Scanner;

public class soma_impares {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int x, y, soma;
		soma = 0;
		
		System.out.println("Digite dois números: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		
		if(x < y) {
			for(int i = x + 1; i < y; i++) {
				if(!(i % 2 == 0)) {
					soma += i;
				}
			}
		} else {
			for(int i = y + 1; i < x; i++) {
				if(!(i % 2 == 0)) {
					soma += i;
				}
			}
		}
		
		System.out.println("Soma dos ímpares: "+ soma);
		
		sc.close();

	}

}
