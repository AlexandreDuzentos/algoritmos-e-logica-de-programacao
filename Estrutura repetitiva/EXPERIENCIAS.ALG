Algoritmo "experiencias"

Var

 casos, qtdCobaia, i, totalCobaias, totalCoelhos, totalRatos, totalSapos: inteiro
 percentualCoelhos, percentualRatos, percentualSapos: Real
 tipoCobaia: caractere

Inicio

escreval("Quantos casos de teste serão digitados? ")
leia(casos)

para i de 1 ate casos faca
  escreval("Quantidade de cobaias: ")
  leia(qtdCobaia)
  
  escreval("Tipo de cobaia")
  leia(tipoCobaia)
  
  totalCobaias <- totalCobaias + qtdCobaia
  
  se tipoCobaia = "c" entao
       totalCoelhos <- totalCoelhos + qtdCobaia
  senao
     se tipoCobaia = "r" entao
        totalRatos <- totalRatos + qtdCobaia

     senao
        totalSapos <- totalSapos + qtdCobaia
     fimse
  fimse
  
fimpara

percentualCoelhos <- (totalCoelhos * 100) / totalCobaias
percentualRatos <- (totalRatos *  100) / totalCobaias
percentualSapos <- (totalSapos *  100) / totalCobaias

escreval("RELATÓRIO FINAL: ")
escreval("Total: ", totalCobaias, " cobaias")
escreval("Total coelhos: ", totalCoelhos)
escreval("Total ratos: ", totalRatos)
escreval("Total sapos: ", totalSapos)
escreval("Percentual de coelhos: ", percentualCoelhos:1:2)
escreval("Percentual de ratos: ", percentualRatos:1:2)
escreval("Percentual de sapos: ", percentualSapos:1:2)



Fimalgoritmo