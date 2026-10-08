programa {
  funcao inicio() {
      real mare
        logico noite
        logico caminhada_viavel

        escreva("Digite a altura da mare em metros: ")
        leia(mare)

        escreva("Ja esta de noite? (verdadeiro/falso): ")
        leia(noite)

        caminhada_viavel = (mare < 0.2) e nao noite

        escreva("Caminhada ate o farol viavel: ", caminhada_viavel, "\n")
    }
}
  
