Algoritmo "crescente"

Var
n1, n2: inteiro
Inicio

n1 <- 2
n2 <- 1

enquanto n1 <> n2 faca
    escreval("Digite dois números")
    leia(n1)
    escreval
    leia(n2)
    
    se n1 < n2 entao
       escreval("crescente")
    senao
        se n1 > n2 entao
           escreval("decrescente")
        senao
           escreval("iguais")
        fimse
    fimse

fimenquanto


Fimalgoritmo