package curso_programacao;

import java.util.Locale;

public class processamento {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		// Início exemplo 1
		int x;
		double y;
		
		x = 5;
		y = x * 4;
		
		System.out.println(x);
		System.out.println(String.format("%.2f", y)); 
		
		// Fim exemplo 2
		
		// Início exemplo 2
		double b1, b2, h, area;
		b1 = 6.0;
		b2 = 8.0;
		h = 5.0;
		
		area = (b1 + b2) / 2.0 * h;
		System.out.println(area);
		
		// Fim exemplo 2
		
		// Início exemplo 3
		int a, b, resultado;
		
		a = 5;
		b = 3;
		
		resultado = a / b;
		
		System.out.println(String.format("%.2f", resultado));
		
	
	}

}
