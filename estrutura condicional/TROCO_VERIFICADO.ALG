Algoritmo "troco_verificado"

Var

 precoUnitario, dinheiroEntregue, troco: real
 qtd: inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(precoUnitario)

escreval

escreva("Quantidade comprada: ")
leia(qtd)

escreval

escreva("Dinheiro recebido: ")
leia(dinheiroEntregue)

escreval

se dinheiroEntregue < (precoUnitario * qtd) entao
    escreval("DINHEIRO INSUFICIENTE. FALTAM R$",((precoUnitario * qtd) - dinheiroEntregue):1:2)
senao
   troco <- abs((precoUnitario * qtd) - dinheiroEntregue)
   escreva("Troco = ", troco)
fimse






Fimalgoritmo