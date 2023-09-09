Algoritmo "media_pares"

Var

 vetInt: vetor[1..10] de inteiro
 n, i, contadorPares: inteiro
 mediaPares, soma: real
 texto: caractere

Inicio

soma <- 0
contadorPares <- 0

escreval("Quantos elementos vai ter o vetor?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um número: ")
   leia(vetInt[i])
   
   se vetInt[i] % 2 = 0 entao
      contadorPares <- contadorPares + 1
      soma <- soma + vetInt[i]
      mediaPares <- soma / contadorPares
   senao
      texto <- "Nenhum número par"
   fimse

fimpara


 se mediaPares <> 0 entao
    escreval("Media de pares ", mediaPares:1:1)
 senao
    escreval(texto)
 fimse

 




Fimalgoritmo