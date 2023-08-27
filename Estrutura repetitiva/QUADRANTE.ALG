Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

 x, y : real

Inicio

x <- 1
y <- 1

  enquanto nao((x > 0) e (y > 0) e (X  < 0) e (y > 0) e (x < 0) e (y < 0)) e (x <> 0) e (y <> 0) faca
       escreval("Digite os valores das coordenadas X E Y:")
       leia(x)
       escreval
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
                 fimse
              fimse
          fimse
       fimse
       
  fimenquanto
  

Fimalgoritmo