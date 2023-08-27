Algoritmo "soma_impares"

Var

x, y ,soma ,contador: inteiro

Inicio

escreval("Digite dois números: ")
leia(x)
escreval
leia(y)

soma <- 0

se x < y entao
  para contador de x + 1 ate y - 1 faca
     se contador % 2 <> 0 entao
        soma <- soma + contador
     fimse
  fimpara
senao
  para contador de y+1 ate x-1 faca
     se contador % 2 <> 0 entao
        soma <- soma + contador
     fimse
  fimpara
fimse

escreval("SOMA = ", soma)


Fimalgoritmo