Algoritmo "processamento_de_dados"

Var

 x: inteiro
 y: real
 
 b1, b2, h, area: real
 
 c, d, resultado: inteiro
 
 f: real
 g: inteiro


Inicio

// EXEMPLO 1
 x <- 5
 y <- 2 * x
 
 escreval(x)
 escreval(y)
 
 // EXEMPLO 2
 
 b1 <- 6.0
 b2 <- 8.0
 h <- 5.0
 
 area <- (b1 + b2)/2 * h
 
 escreval(area)
 
 // EXEMPLO 4
 
 c <- 5
 d <- 3
 
 // Ocorrer� um erro nessa linha, por que o resultado da express�o � um
 // valor real e a variavel na qual o resultado da express�o ser� atribu�do
 // � do tipo inteiro
 // Mudar o operador aritm�tico para \(divis�o inteiro � uma solu��o em potencial)
 // Mas n�o � a prefer�vel, a prefer�vel seria declarar a vari�vel com o tipo de dado
 //do valor que ela armazenar�
 // O problema dessa solu��p ser� a perda de informa��es do valor original
 resultado <- c \ d
 
 escreval(resultado)
 
 // EXEMPLO 5
 
 f <- 5.0
 
 // A linha de c�digo abaixo lan�ara um erro, por que n�o � poss�vel atribuir
 // um valor do tipo real para uma vari�vel do tipo inteiro, uma solu��o em
 // potencial para esse problema � fazer um casting na vari�vel que ser� atribu�da
 // mas o problema dessa solu��o ser� a perda de informa��es do valor original
 g <- Int(f)
 
 escreval(g)
 
 
 



Fimalgoritmo