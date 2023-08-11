Algoritmo "lanchonete"

Var

  codigo, quantidade: inteiro
  preco,valorASerPago: real

Inicio

escreva("Escreva o código do produto comprado: ")
leia(codigo)

escreval

escreva("Quantidade comprada: ")
leia(quantidade)

escreval

escolha codigo
     caso 1
        valorASerPago <- quantidade * 5.00
     caso 2
        valorASerPago <- quantidade * 3.50
     caso 3
        valorASerPago <- quantidade * 4.80
     caso 4
        valorASerPago <- quantidade * 8.90
     caso 5
        valorASerPago <- quantidade * 7.32
fimescolha

escreval("Valor a pagar = R$", valorASerPago:1:2)

Fimalgoritmo