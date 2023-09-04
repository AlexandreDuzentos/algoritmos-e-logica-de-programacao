Algoritmo "comerciante"

Var

n,i,j, lucroAbaixoDe10, lucroEntre10E20, lucroAcimaDe20: inteiro
nome: vetor[0..4] de caractere
precoVenda, precoCompra,  lucroPorProduto, percentagemPorProduto: vetor[0..4] de real
valorTotalVenda, valorTotalCompra, lucroTotal: real

Inicio

valorTotalVenda <- 0
valorTotalCompra <- 0
lucroAbaixoDe10 <- 0
lucroEntre10E20 <- 0
lucroAcimaDe20 <- 0

escreval("Serão digitados dados de quantos produtos?")
leia(n)

para i de 1 ate n faca
   escreval("Produto ",i,": ")
   escreval("Nome: ")
   leia(nome[i])
   escreval("Preco de compra: ")
   leia(precoCompra[i])
   escreval("Preco de venda: ")
   leia(precoVenda[i])
   
   valorTotalVenda <- valorTotalVenda + precoVenda[i]
   valorTotalCompra <- valorTotalCompra + precoCompra[i]
   
   lucroTotal <- abs(valorTotalVenda - valorTotalCompra)
   
   lucroPorProduto[i] <- abs(precoCompra[i] - precoVenda[i])
   
   percentagemPorProduto[i] <- (lucroPorProduto[i] * 100) / lucroTotal
   
   se percentagemPorProduto[i] < 10 entao
       lucroAbaixoDe10 <- lucroAbaixoDe10 + 1
   senao
      se (percentagemPorProduto[i] >= 10) e (percentagemPorProduto[i] <= 20) entao
         lucroEntre10E20 <- lucroEntre10E20 + 1
      senao
         lucroAcimaDe20 <- lucroAcimaDe20 + 1
      fimse
   fimse
   
fimpara

 escreval("RELATORIO: ")
 escreval("Lucro abaixo de 10%: ", lucroAbaixoDe10)
 escreval("Lucro entre 10% e 20%: ", lucroEntre10E20)
 escreval("Lucro acima de 20%: ", lucroAcimaDe20)
 escreval("Valor total de compra: ", valorTotalCompra)
 escreval("Valor total de venda: ", valorTotalVenda)
 escreval("Lucro total: ", lucroTotal)


Fimalgoritmo