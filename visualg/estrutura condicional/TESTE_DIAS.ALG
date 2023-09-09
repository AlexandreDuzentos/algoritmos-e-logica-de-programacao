Algoritmo "teste_dias"

Var
 x: inteiro
 dia: caracter

Inicio

   escreva("Digite um valor de 1 a 7: ")
   leia(x)
   
   escreval
   
   escolha x
       caso 1
          dia <- "Domingo"
       caso 2
          dia <- "Segunda"
       caso 3
          dia <- "Terça"
       caso 4
          dia <- "Quarta"
       caso 5
          dia <- "Quinta"
       caso 6
          dia <- "Sexta"
       caso 7
          dia <- "Sabado"
       outrocaso
          dia <- "Dia inválido"
   fimescolha
   
   escreval("Dia da semana = ", dia)
   


Fimalgoritmo