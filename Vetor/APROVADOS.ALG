Algoritmo "Aprovados"

Var

n,i,j: inteiro
vetNome: vetor[1..10] de caractere
vetNota1,vetNota2,soma: vetor[1..10] de real
mediaAluno: vetor[1..10] de real

Inicio


escreval("Quantos alunos serão digitados?")
leia(n)

para i de 1 ate n faca
   escreval("Digite nome, primeira e segunda nota do",i,"o aluno")
   leia(vetNome[i])
   leia(vetNota1[i])
   leia(vetNota2[i])
   
   soma[i] <- vetNota1[i] + vetNota2[i]
   mediaAluno[i] <- soma[i] / 2
fimpara


escreval("Alunos aprovados: ")
para j de 1 ate n faca
       se mediaAluno[j] >= 6 entao
          escreval(vetNome[j])
       fimse
fimpara



Fimalgoritmo