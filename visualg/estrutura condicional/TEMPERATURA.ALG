Algoritmo "Temperatura"

Var

 escala: caracter
 farenheit, celsius: real
 

Inicio

 escreva("Você vai digitar a temperatura em qual escala: ")
 leia(escala)
 
 escreval
 
 se escala = "f" entao
     escreva("Digite a temperatura em Farenheit: ")
     leia(farenheit)
     
     celsius <- 5 / 9 * (farenheit - 32)
     escreva("Temperatura em celsius: ", celsius:1:2)
 senao
     escreva("Digite a temperatura em Celsius: ")
     leia(celsius)

     farenheit <- celsius * 9 / 5 + 32
     escreva("Temperatura em celsius: ", farenheit:1:2)
 fimse

Fimalgoritmo