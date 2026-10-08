programa {
  funcao inicio() {
        real saldo
        logico cartao_ativo
        logico acesso

        escreva("Digite o saldo do cartao: R$ ")
        leia(saldo)

        escreva("O cartao esta ativo? (verdadeiro/falso): ")
        leia(cartao_ativo)

        acesso = (saldo >= 2.00) e cartao_ativo

        escreva("Acesso a catraca: ", acesso, "\n")
    }
}
  
