Algoritmo "coordenadas"

Var

 x, y: real

Inicio

escreva("Valor de x: ")
leia(x)

escreval

escreva("Valor de y: ")
leia(y)

se (x > 0) e (y > 0) entao
   escreval("Q1")
senao
   se (x < 0) e (y > 0) entao
      escreval("Q2")
   senao
       se (x < 0) e (y < 0) entao
          escreval("Q3")
       senao
           se (x > 0) e (y < 0) entao
              escreval("Q4")
           senao
               se (x = 0) e (y = 0) entao
                  escreval("Origem")
               senao
                   se (y = 0) e (x <> 0) entao
                      escreval("Eixo x")
                   senao
                      escreval("Eixo y")
                   fimse
               fimse
           fimse
       fimse
   fimse
fimse


Fimalgoritmo