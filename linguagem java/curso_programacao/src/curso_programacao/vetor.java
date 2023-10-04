package curso_programacao;

import java.util.Locale;
import java.util.Scanner;

public class vetor {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int n;
		int i;
		
		System.out.println("Quantos números você vai digitar");
		n = sc.nextInt();
		
		double[] vet = new double[n];
		
		for(i = 0; i < n; i++) {
			System.out.println("Digite um número: ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.println();
		System.out.println("NUMEROS DIGITADOS: ");
		for(i = 0; i < n; i++) {
			 System.out.println(String.format("%.2f",vet[i]));
		}
		
		sc.close();
	}

}
