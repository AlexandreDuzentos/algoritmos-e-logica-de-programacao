package curso_programacao;

import java.util.Scanner;

public class diagonal_negativos {

	public static void main(String[] args) {
		
		
		Scanner sc  = new Scanner(System.in);
		
		int n, qtdNegativos;
		
		qtdNegativos = 0;
		
		System.out.print("Qual é a ordem da matriz? ");
		n = sc.nextInt();
		
		int[][] mat = new int[n][n];
		
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
			    System.out.println("Elemento "+ "["+ i+ " , "+ j+ "]:"); 
			    mat[i][j] = sc.nextInt();
			    
			    if(mat[i][j] < 0) {
			    	qtdNegativos++;
			    }
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for(int i = 0; i < n; i++) {
			System.out.print(mat[i][i]+ " ");
		}
		
		System.out.println();
		System.out.println("QUANTIDADE NEGATIVOS = "+ qtdNegativos);
		
		
		
		sc.close();

	}

}
