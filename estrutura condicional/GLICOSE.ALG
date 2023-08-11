Algoritmo "glicose"

Var

  glicose: inteiro
  classificacao : caractere

Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

escreval

se glicose <= 100 entao
   classificacao <- "normal"
senao
    se (glicose > 100) e (glicose <= 140) entao
       classificacao <- "Elevado"
    senao
       classificacao <- "Diabetes"
    fimse
fimse

escreval("Classificação = ", classificacao)



Fimalgoritmo