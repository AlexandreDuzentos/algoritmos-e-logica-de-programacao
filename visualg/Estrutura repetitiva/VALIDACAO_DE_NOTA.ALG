Algoritmo "validacao_de_nota"


Var
nota1, nota2, media: real

Inicio

escreva("Digite a primeira nota: ")
leia(nota1)

enquanto nao((nota1 >= 0) e (nota1 <= 10)) faca
      escreva("Valor inválido! Tente novamente: ")
      leia(nota1)
fimenquanto

escreva("Digite a segunda nota:")
leia(nota2)

enquanto nao((nota2 >= 0) e (nota2 <= 10))  faca
      escreva("Valor inválido! Tente novamente: ")
      leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2

escreva("MEDIA = ", media)



Fimalgoritmo