programa {
  funcao inicio() {
    real valor_compra
        logico estudante
        logico desconto

        escreva("Digite o valor total da compra: R$ ")
        leia(valor_compra)

        escreva("O cliente e estudante? (verdadeiro/falso): ")
        leia(estudante)

        desconto = (valor_compra > 50.00) ou estudante

        escreva("Tem direito ao desconto: ", desconto, "\n")
    }
}
  
