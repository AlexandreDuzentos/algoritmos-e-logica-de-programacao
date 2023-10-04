package curso_programacao;

import java.util.Scanner;
import java.util.Locale;

public class matriz {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int linha, coluna;
		
		
		System.out.println("Quantas linhas vai ter a matriz? ");
		linha = sc.nextInt();
		
		System.out.println("Quantas colunas vai ter a matriz?");
		coluna = sc.nextInt();
		
		int[][] mat = new int[linha][coluna];
		
		for(int i = 0; i < linha; i++) {
			for(int j = 0; j < coluna; j++) {
				System.out.print("Elemento "+"["+i+ " " +j+"]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("MATRIZ DIGITADA: ");
		for(int i = 0; i < linha; i++) {
			for(int j = 0; j < coluna; j++) {
				System.out.print(mat[i][j]+ " ");
			}
			System.out.println();
		}
		
		
       sc.close();
	}

}
