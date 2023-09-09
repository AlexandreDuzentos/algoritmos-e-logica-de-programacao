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

// A ideia é calcular a duração do jogo para cada dia
// No primeiro dia a duração é traduzida por: 24 - horaIncio
// No segundo dia a duração é igual ao hora final
// Desse modo 24 - horarioInicial + horarioFinal
se (horaFinal < horaInicial) ou (horaFinal = horaInicial) entao
    // Se o fluxo entrar nesse se significa que o horário final é no dia seguinte
   duracao <- 24 - horaInicial + horaFinal
senao
   duracao <- horaFinal - horaInicial
fimse

escreva("O jogo durou = ", duracao)



Fimalgoritmo