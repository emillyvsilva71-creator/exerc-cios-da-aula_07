programa {
  funcao inicio() {
    real media
        real frequencia
        logico inscricao_aprovada

        escreva("Digite a media geral do aluno: ")
        leia(media)

        escreva("Digite a frequencia do aluno (%): ")
        leia(frequencia)

        inscricao_aprovada = (media >= 8.0) e (frequencia >= 75.0)

        escreva("Inscricao para o estagio aprovada: ", inscricao_aprovada, "\n")
    }
}
  
