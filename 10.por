programa {
  funcao inicio() {
    
        logico cadastro_ativo
        inteiro saldo_viagens
        logico passe_livre
        logico bicicleta_liberada

        escreva("O cadastro esta ativo? (verdadeiro/falso): ")
        leia(cadastro_ativo)

        escreva("Digite o saldo de viagens: ")
        leia(saldo_viagens)

        escreva("Possui passe livre estudantil ativo? (verdadeiro/falso): ")
        leia(passe_livre)

        bicicleta_liberada = cadastro_ativo e ((saldo_viagens > 0) ou passe_livre)

        escreva("Liberacao da bicicleta concluida: ", bicicleta_liberada, "\n")
    }
}
  
