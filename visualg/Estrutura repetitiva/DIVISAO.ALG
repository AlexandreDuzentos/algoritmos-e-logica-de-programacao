Algoritmo "divisao"

Var

i : inteiro
num, denom, divisao, qtdCaso : real

Inicio

escreval("Quantos casos você vai digitar: ")
leia(qtdCaso)

para i de 1 ate  qtdCaso faca
    escreval("Entre com o númerador: ")
    leia(num)

    escreval("Entre com o denominador: ")
    leia(denom)

    se denom = 0 entao
       escreval("Divisão impossível")
    senao
      divisao <- num / denom
      escreval("DIVISÃO =" ,divisao)
   fimse
fimpara

Fimalgoritmo