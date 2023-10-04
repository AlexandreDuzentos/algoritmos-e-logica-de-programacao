package curso_programacao;

import java.util.Locale;
import java.util.Scanner;

public class soma_vetor {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n;
		double media, soma;
		
		soma = 0;
		
		System.out.print("Quantos números você vai digitar? ");
		n = sc.nextInt();
		
		double[] vet = new double[n];
		
		for(int i = 0; i < n; i++) {
			System.out.println("Digite um número: ");
			vet[i] = sc.nextDouble();
			
			soma += vet[i];
		}
		
		media = soma / n;
		
		System.out.print("VALORES = ");
		for(int i = 0; i < n; i++) {
			 System.out.print(String.format("%.1f", vet[i])+ " ");
		}
		
		System.out.println();
		System.out.println("SOMA = "+ soma);
        System.out.println("MEDIA = "+ media);
        
		sc.close();

	}

}
