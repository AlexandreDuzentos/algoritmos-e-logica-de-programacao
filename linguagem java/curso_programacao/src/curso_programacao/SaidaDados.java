package curso_programacao;

import java.util.Locale;

public class SaidaDados {

	public static void main(String[] args) {
		
		
		Locale.setDefault(Locale.US);
		
		// Início exemplo 1
		
		/*
		 *  O comando abaixo é um comando de saída de
		 *  dados, ele imprime valores sem uma quebra de linha.
		**/
		System.out.print("Bom dia!");
		System.out.print("Boa noite!");
		
		/*
		 * O comando abaixo é um comando de saída de
		 * dados, ele imprime valores com uma quebra de linha.
		 **/
		System.out.println("Bom dia!");
		System.out.println("Boa tarde!");
		
		// Fim exemplo 1
		
		
		// Início exemplo 2
		int x;
	    int y;
	    
	    x = 10;
	    y = 10;
	    
	    System.out.println(x);
	    System.out.println(y);
	    
	    // Fim exemplo 2
	    
	    
	    // Início exemplo 3
	    
	    double a;
	    a = 12.3456;
	    
	    /* Imprimindo um valor de ponto flutuante com o
	     * número de casas decimais formatadas.
	     */
	    System.out.println(String.format("%.2f", a));
	    
	    // Fim exemplo 3
	    
	    
	    // Início exemplo 4
	    int idade;
	    double salario;
	    String nome;
	    char sexo;
	    
	    idade = 20;
	    salario = 30000;
	    nome = "Alexandre Duzentos";
	    sexo = 'M';
	    
	    System.out.println("O funcionário "+ nome + ", sexo "+ sexo+
	    ", ganha "+ String.format("%.2f", salario) +
	    " e tem "+ idade+ " anos");
	    
	    // Fim exemplo 4
	}

}
