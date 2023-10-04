package curso_programacao;

import java.util.Scanner;
import java.util.Locale;

public class retangulo {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base = 0.0, altura = 0.0, area = 0.0, perimetro = 0.0, diagonal = 0.0;
		
		System.out.println("Base do retângulo: ");
		base = sc.nextDouble();
		
		System.out.println("Altura do retângulo: ");
		altura = sc.nextDouble();
		
		area = base * altura;
		perimetro = 2 * (base + altura);
		diagonal = Math.sqrt(Math.pow(altura, 2) + Math.pow(base, 2));
		
		System.out.println("AREA = "+ String.format("%.4f", area));
		System.out.println("Perímetro = "+ String.format("%.4f",perimetro));
		System.out.println("Diagonal = "+ String.format("%.4f", diagonal));
		
		sc.close();

	}

}
