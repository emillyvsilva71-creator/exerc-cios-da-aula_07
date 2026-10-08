programa {
  funcao inicio() {
     logico ensolarado
        logico feriado
        logico quiosque_aberto

        escreva("A previsao do tempo esta ensolarada? (verdadeiro/falso): ")
        leia(ensolarado)

        escreva("Hoje e feriado? (verdadeiro/falso): ")
        leia(feriado)

        quiosque_aberto = ensolarado ou feriado

        escreva("Quiosque aberto para atendimento: ", quiosque_aberto, "\n")
    }
}
  
