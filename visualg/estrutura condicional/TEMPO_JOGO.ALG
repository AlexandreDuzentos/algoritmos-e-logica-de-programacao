Algoritmo "tempo_jogo"

Var

 horaInicial, horaFinal, duracao: inteiro

Inicio

escreva("Hora inicial: ")
leia(horaInicial)

escreval

escreva("Hora final: ")
leia(horaFinal)

escreval

// A ideia � calcular a dura��o do jogo para cada dia
// No primeiro dia a dura��o � traduzida por: 24 - horaIncio
// No segundo dia a dura��o � igual ao hora final
// Desse modo 24 - horarioInicial + horarioFinal
se (horaFinal < horaInicial) ou (horaFinal = horaInicial) entao
    // Se o fluxo entrar nesse se significa que o hor�rio final � no dia seguinte
   duracao <- 24 - horaInicial + horaFinal
senao
   duracao <- horaFinal - horaInicial
fimse

escreva("O jogo durou = ", duracao)



Fimalgoritmo