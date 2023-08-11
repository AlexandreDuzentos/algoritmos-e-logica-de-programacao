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
 
 // Ocorrerá um erro nessa linha, por que o resultado da expressão é um
 // valor real e a variavel na qual o resultado da expressão será atribuído
 // é do tipo inteiro
 // Mudar o operador aritmético para \(divisão inteiro é uma solução em potencial)
 // Mas não é a preferível, a preferível seria declarar a variável com o tipo de dado
 //do valor que ela armazenará
 // O problema dessa soluçãp será a perda de informações do valor original
 resultado <- c \ d
 
 escreval(resultado)
 
 // EXEMPLO 5
 
 f <- 5.0
 
 // A linha de código abaixo lançara um erro, por que não é possível atribuir
 // um valor do tipo real para uma variável do tipo inteiro, uma solução em
 // potencial para esse problema é fazer um casting na variável que será atribuída
 // mas o problema dessa solução será a perda de informações do valor original
 g <- Int(f)
 
 escreval(g)
 
 
 



Fimalgoritmo