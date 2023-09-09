Algoritmo "mais_velho"

Var

 n, i: inteiro
 nome: vetor[1..6] de caractere
 idade: vetor[1..6] de inteiro
 pessoaMaisVelhaIdade: inteiro
 pessoaMaisVelhaNome: caractere

Inicio

pessoaMaisVelhaIdade <- idade[1]

escreval("Quantas pessoas você vai digitar?")
leia(n)

para i de 1 ate n faca
  escreval("Dados da ",i, "a pessoa")
  escreval("Nome: ")
  leia(nome[i])
  
  escreval("Idade: ")
  leia(idade[i])
  
  se idade[i] > pessoaMaisVelhaIdade entao
      pessoaMaisVelhaIdade <- idade[i]
      pessoaMaisVelhaNome <- nome[i]
  fimse
  
fimpara

escreval("Pessoa mais velha: ", pessoaMaisVelhaNome)



Fimalgoritmo