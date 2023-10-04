package curso_programacao;

import java.util.Locale;
import java.util.Scanner;

public class idade {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		String nome1, nome2;
		int idade1, idade2;
		double idadeMedia;
		
		System.out.println("Dados da primeira pessoa: ");
		System.out.println("Nome: ");
		nome1 = sc.nextLine();
		
		System.out.println("Idade: ");
		idade1 = sc.nextInt();
		
		System.out.println("Dados da segunda pessoa: ");
		System.out.println("Nome: ");
		sc.nextLine();
		nome2 = sc.nextLine();
		
		System.out.println("Idade: ");
		idade2 = sc.nextInt();
		
		idadeMedia = (double)(idade1 + idade2) / 2.0;
		
		System.out.println("A idade média de "+ nome1+" e "+ nome2+ " é de "+
		String.format("%.1f", idadeMedia)+ " anos");
		
		
        sc.close(); 
     }

}
