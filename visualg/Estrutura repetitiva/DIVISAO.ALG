Algoritmo "divisao"

Var

i : inteiro
num, denom, divisao, qtdCaso : real

Inicio

escreval("Quantos casos voc� vai digitar: ")
leia(qtdCaso)

para i de 1 ate  qtdCaso faca
    escreval("Entre com o n�merador: ")
    leia(num)

    escreval("Entre com o denominador: ")
    leia(denom)

    se denom = 0 entao
       escreval("Divis�o imposs�vel")
    senao
      divisao <- num / denom
      escreval("DIVIS�O =" ,divisao)
   fimse
fimpara

Fimalgoritmo