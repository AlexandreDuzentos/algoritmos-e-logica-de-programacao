Algoritmo "media_idades"

Var

 idade, soma, contador: inteiro
 media : real

Inicio


soma <- 0

enquanto idade >= 0 faca

  escreval("Digite as idades: ")
  leia(idade)
  
  contador <- contador + 1
  
  se (idade < 0) e (contador = 1) entao
      escreval("Impossível calcular")
  senao
     se idade < 0 entao
        contador <- contador - 1
        soma <- soma + idade - idade
     senao
        soma <- soma + idade
     fimse

  fimse
fimenquanto

media <- soma / contador
escreval("MEDIA = ", media)




Fimalgoritmo