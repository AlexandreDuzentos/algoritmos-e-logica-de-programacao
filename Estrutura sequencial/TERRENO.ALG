Algoritmo "terreno"

Var

  largura, comprimento, precoPorMetroQuadrado, area, preco: real

Inicio

escreval("Digite a largura do terreno")
leia(largura)

escreval("Digite o comprimento do terreno")
leia(comprimento)

escreval("Digite o valor do metro quadrado")
leia(precoPorMetroQuadrado)

area <- largura * comprimento
preco <- area * precoPorMetroQuadrado

escreval("Area do terreno = ", area:1:2)
escreva("Preco do terreno = ", preco:1:2)


Fimalgoritmo