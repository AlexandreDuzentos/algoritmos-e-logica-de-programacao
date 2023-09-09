Algoritmo "teste_saidadedados"

Var

   a : inteiro
   b : real
   c : caractere
   d : logico

Inicio

   a <- 18
   b <- 18.278654
   c <- "Alexandre"
   d <- verdadeiro
   
   escreval(a)
   escreval(b)
   escreval(b:10)  // O 10 significa quantidade de passos a serem dados no console
   escreval(b:3:0) // O 0 significa número de casas decimais após a vírgula

   escreval("Bom dia!")   // o escreval escreve com quebra de linha
   escreval  // Saltará um linha entre os dois escreval
   escreval("Boa noite!")   // o escreva escreve sem quebra de linha

   // ESCREVENDO MAIS DE UMA EXPRESSÃO DE UMA SÓ VEZ
   escreva("O funcionário ",c, " ganha ",b:1:3," e tem ", a, " de idade" )
   

Fimalgoritmo