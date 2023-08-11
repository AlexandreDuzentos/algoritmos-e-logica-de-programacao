Algoritmo "aumento"

Var

 salario, novoSalario,aumento: real
 porcentagem: caractere

Inicio

escreva("Digite o salário do primeiro funcionário: ")
leia(salario)

se salario <= 1000 entao
   novoSalario <- salario + (20/100 * salario)
   aumento <- novoSalario - salario
   porcentagem <- "20 %"
senao
   se (salario > 100) e (salario <= 3000) entao
       novoSalario <- salario + (15/100 * salario)
       aumento <- novoSalario - salario
       porcentagem <- "15 %"
   senao
      se (salario > 3000) e (salario <= 8000) entao
         novoSalario <- salario + (10/100 * salario)
         aumento <- novoSalario - salario
         porcentagem <- "10 %"
      senao
         novoSalario <- salario + (5/100 * salario)
         aumento <- novoSalario - salario
         porcentagem <- "5 %"
      fimse
   fimse
fimse

escreval("Novo salário = R$", novoSalario:1:2)
escreval("Aumento = R$", aumento:1:2)
escreva("Porcentagem = ", porcentagem)



Fimalgoritmo