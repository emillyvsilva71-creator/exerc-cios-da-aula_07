programa {
  funcao inicio() {
     real mare
        logico chuvoso
        logico passeio_liberado

        escreva("Digite a altura da mare em metros: ")
        leia(mare)

        escreva("O tempo esta chuvoso? (verdadeiro/falso): ")
        leia(chuvoso)

        passeio_liberado = (mare <= 0.4) e nao chuvoso

        escreva("Passeio de jangada liberado: ", passeio_liberado, "\n")
    }
}
  
