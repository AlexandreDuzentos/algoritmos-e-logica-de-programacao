package curso_programacao;

import java.util.Locale;
import java.util.Scanner;

public class EntradaDados {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		// A classe scanner é usada para obter os dados entrados pelos usuários.
		Scanner sc = new Scanner(System.in);
		
		double salario1, salario2;
		String nome1, nome2;
		int idade;
		char sexo;
		
		/*
		 * Texto contíguo: é um texto em que um caracteres estão muito próximos um do
		 * outro, não há espaços em brancos.
		 * 
		 * 
		 * EX.: AlexandreDuzentos
		 * 
		 * Texto não contíguo: é um texto em que há um espaço em branco algum lugar da string.
		 * 
		 * EX.: Alexandre Duzentos
		 **/
		
		System.out.print("Nome da primeira pessoa: ");
		
		/*
		 * O método next da classe classe Scanner só funciona
		 * para ler dados do tipo string que sejam textos contíguos.
		 **/ 
		nome1 = sc.next();
		
		/*
		 * Há uma quebra de linha pendente, quando após a leitura de um dado,
		 * foi dado um enter, desse modo, na leitura do próximo dado que do tipo string,
		 * será necessário, antes de lê-lo, consumir a quebra de linha que ficou pendente,
		 * usando o método nextLine da classe Scanner.   
		 * 
		 * sc.nextLine()
		 **/
		
		/*
		 * O método nextLine da classe Scanner serve para ler dado do tipo string, que
		 * sejam texto não contíguos, ou até a quebra de linha.
		 * 
		 * nome1 = sc.nextLine();
		 * */
		
		System.out.print("Digite o salário da primeira pessoa: ");
		
		/*
		 * O método nextDouble da classe scanner,
		   serve para ler dados do tipo double.
		*/
		salario1 = sc.nextDouble();
		
		System.out.print("Nome da segunda pessoa: ");
		nome2 = sc.next();
		
		System.out.print("Salario da segunda pessoa: ");
		salario2 = sc.nextDouble();
		
		System.out.print("Digite uma idade: ");
		/*
		 * O método nextInt da classe scanner,
		   serve para ler dados do tipo int.
		*/
		idade = sc.nextInt();
		
		System.out.print("Digite um gênero: ");
		
		/*
		 * O encadeamento dos métodos next da classe Scanner e charAt do objeto String,
		   serve para ler dados do tipo char, uma vez que o next lê apenas textos
		   contíguos, é necessário o charAt para pegar apenas o primeiro texto entrado pelp
		   usuário, para assim armazenar na varíavel char, que aceita um único caractere.
		*/
		sexo = sc.next().charAt(0);
		
		
		System.out.println("Nome 1: "+ nome1);
		System.out.println("Salario 1: "+ String.format("%.2f",salario1));
		
		System.out.println("Nome 2 "+ nome2);
		System.out.println("Salario 2: "+ String.format("%.2f",salario2));
		
		System.out.println("Idade: "+ idade);
		System.out.println("Sexo: "+ sexo);
		
		/*
		 *  O método close é usado para liberar o recurso
		 *  que foi alocado, quando a classe scanner foi instânciada.
		 */
		sc.close();
	}

}
