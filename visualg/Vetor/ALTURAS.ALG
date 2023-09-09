Algoritmo "alturas"

Var

 nome: vetor[0..6] de caractere
 idade:vetor[0..6] de inteiro
 altura: vetor[0..6] de real
 nomeMenorDoQue16: vetor[0..5] de caractere
 n, i, idadeMenorQue16: inteiro
 alturaTotal, alturaMedia, percentagemMenorDoQue16: real

Inicio

alturaTotal <- 0
alturaMedia <- 0
idadeMenorQue16 <- 0

escreval("Quantas pessoas serão digitadas?")
leia(n)

para i de 1 ate n faca
   escreval("Dados da ",i, "a pessoa")
   escreva("Nome: ")
   leia(nome[i])
   escreval
   escreva("Idade: ")
   leia(idade[i])
   escreval
   escreva("Altura: ")
   leia(altura[i])
   escreval
   
   se idade[i] < 16 entao
       idadeMenorQue16 <- idadeMenorQue16 + 1
       percentagemMenorDoQue16 <-  (idadeMenorQue16 * 100)/ n
   fimse
   
   alturaTotal <- alturaTotal + altura[i]
   alturaMedia <- alturaTotal / n
   
fimpara


escreval("Altura média =", alturaMedia)
escreval("Pessoas com menos de 16 anos: ", percentagemMenorDoQue16, "%")

para i de 1 ate n faca
    se idade[i] < 16 entao
       escreval(nome[i])
    fimse
fimpara




Fimalgoritmo