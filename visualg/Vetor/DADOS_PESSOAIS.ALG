Algoritmo "dados_pessoais"

Var
n,i,contadorMulheres, contadorHomens:inteiro
vetAltura: vetor[1..10] de real
vetSexo: vetor[1..10] de caractere
mediaAlturaMulheres, somaAlturas: real
numeroDeHomens: inteiro

Inicio

somaAlturas <- 0
contadorMulheres <- 0
contadorHomens <- 0

escreval("Quantas pessoas ser�o digitadas?")
leia(n)

para i de 1 ate n faca
    escreval("Altura da ",i, "pessoa")
    leia(vetAltura[i])
    escreval("G�nero da ",i, "pessoa")
    leia(vetSexo[i])
    
    se vetSexo[i] = "f" entao
       contadorMulheres <- contadorMulheres + 1
       somaAlturas <- somaAlturas + vetAltura[i]
       mediaAlturaMulheres <- somaAlturas / contadorMulheres
    senao
        contadorHomens <- contadorHomens + 1
    fimse

fimpara

 escreval("M�dia das alturas das mulheres = ",mediaAlturaMulheres:1:2)
 escreval("N�mero de homens =", contadorHomens)

Fimalgoritmo