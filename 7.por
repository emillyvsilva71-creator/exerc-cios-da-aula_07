programa {
  funcao inicio() {
    real limite
        real valor_abastecimento
        logico cartao_bloqueado
        logico transacao_aprovada

        escreva("Digite o limite de credito disponivel: R$ ")
        leia(limite)

        escreva("Digite o valor do abastecimento: R$ ")
        leia(valor_abastecimento)

        escreva("O cartao esta bloqueado? (verdadeiro/falso): ")
        leia(cartao_bloqueado)

        transacao_aprovada = (valor_abastecimento <= limite) e nao cartao_bloqueado

        escreva("Transacao aprovada: ", transacao_aprovada, "\n")
    }
}
  
