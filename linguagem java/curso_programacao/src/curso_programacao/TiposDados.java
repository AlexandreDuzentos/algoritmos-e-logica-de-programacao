package curso_programacao;

import java.util.Locale;

public class TiposDados {
    
	/*
	 *  O próprio eclipse fica compilando o código, e por conta disso,
	 *  quando haver um erro sintático o eclipse já da o alerta dele.
	 * */
	public static void main(String[] args) {
		
		/*
		 *  Essa linha de código permite definir uma localidade,
		 *  nesse caso em específico, foi definida a localidade dos
		 *  estados unidos, para nos permitir trabalhar com o separador
		 *  de casas decimais dos EUA, que é o ponto(.)
		 * */
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 20;
		salario = 5800.5;
		altura = 1.72;
		genero = 'M';
		nome = "Alexandre";
		
		System.out.println("IDADE = " + idade);
		
		/*
		 *  O método format do Objeto string permite formatar o número de
		 *  casas decimais de um valor do tipo double, o primeiro argumento
		 *  é o placeholder de formatação e o segundo é o valor a ser formatado.
		*/
		System.out.println("SALARIO = "+ String.format("%.2f", salario));
		System.out.println("ALTURA = "+ altura);
		System.out.println("GENERO = "+ genero);
		System.out.println("NOME = "+ nome);

	}

}
