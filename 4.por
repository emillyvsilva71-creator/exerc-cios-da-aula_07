programa {
  funcao inicio() {
      inteiro idade
        logico carteirinha_ativa
        logico meia_entrada

        escreva("Digite a idade do torcedor: ")
        leia(idade)

        escreva("Possui carteirinha estudantil ativa? (verdadeiro/falso): ")
        leia(carteirinha_ativa)

        meia_entrada = (idade < 12) ou carteirinha_ativa

        escreva("Tem direito a meia-entrada: ", meia_entrada, "\n")
    }
}
  
