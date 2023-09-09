Algoritmo "pagamento"

Var
  nome: caractere
  valorPorHora, pagamento: real
  horasTrabalhadas: inteiro
  

Inicio

escreva("Nome: ")
leia(nome)

escreval

escreva("Valor por hora: ")
leia(valorPorHora)

escreval

escreva("Horas trabalhadas: ")
leia(horasTrabalhadas)

escreval

pagamento <- valorPorHora * horasTrabalhadas

escreva("O pagamento para ", nome," deve ser ",pagamento:1:2)



Fimalgoritmo