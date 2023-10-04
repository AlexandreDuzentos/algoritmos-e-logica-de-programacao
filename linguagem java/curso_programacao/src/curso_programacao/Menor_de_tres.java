package curso_programacao;

import java.util.Scanner;
import java.util.Locale;

public class Menor_de_tres {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n1, n2, n3, menor;
		
		System.out.println("Primeiro valor: ");
		n1 = sc.nextInt();
		
		System.out.println("Segundo valor:");
		n2 = sc.nextInt();
		
		System.out.println("Terceiro valor: ");
		n3 = sc.nextInt();
		
		if(n1 < n2 && n1 < n3) {
			menor = n1;
		} else if(n2 < n1 && n2 < n3) {
			menor = n2;
		} else {
			menor = n3;
		}
		
		System.out.println("Menor = "+ menor);
		
		sc.close();

	}

}
