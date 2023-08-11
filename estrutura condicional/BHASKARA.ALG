Algoritmo "Bhaskara"

Var

 a, b, c, x1,x2, delta : real

Inicio

escreva("Coeficiente a: ")
leia(a)

escreval

escreva("Coeficiente b: ")
leia(b)

escreval

escreva("Coeficiente c: ")
leia(c)

escreval


delta <- Exp(b, 2) - 4 * a * c

se a = 0 entao
   escreval("Coeficiente a não pode ser zero")
senao
   se delta < 0 entao
      escreval("Esta equação não possui raízes reais")
   senao
      x1 <- (-b + raizQ(delta)) / (2 * a)
      x2 <- (-b - raizQ(delta)) / (2 * a)

      escreval("x1 = ", x1:1:4)
      escreval("x2 = ", x2:1:4)
fimse
fimse

Fimalgoritmo