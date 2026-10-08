programa {
  funcao inicio() {
     real peso
        inteiro idade
        logico apto

        escreva("Digite o peso em kg: ")
        leia(peso)

        escreva("Digite a idade: ")
        leia(idade)

        apto = (peso >= 50.0) e (idade >= 16) e (idade <= 69)

        escreva("Apto para doar sangue: ", apto, "\n")
    }
}
  
