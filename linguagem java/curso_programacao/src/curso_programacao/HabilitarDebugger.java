package curso_programacao;

import java.util.Scanner;

public class HabilitarDebugger {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int x, y, z;
		
		/*
		 * O debugger é uma ferramenta que ajuda a rodar o programa
		 * passo a passo, para isso precisamos habilitá-lo, e o
		 * definir o ponto de início que é o breakpoint.
		 * 
		 * breakpoint: é a linha a partir da qual a execução vai começar.
		 **/
		
		x = sc.nextInt();
		System.out.println(x);
		
		
		y = x * 2;
		System.out.println(y);
		
		z = sc.nextInt();
		System.out.println(z);
		
		sc.close();

	}

}
