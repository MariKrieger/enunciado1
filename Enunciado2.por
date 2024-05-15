programa {
  funcao inicio() {
     inteiro quantidade
    real n1, n2, n3, media
    logico aprovado, reprovado

    escreva("Alunos: ")
    leia(quantidade)

    escreva("Nota1: ")
    leia(n1)

    escreva("Nota2: ")
    leia(n2)

    escreva("Nota3: ")
    leia(n3)

    media= (n1 + n2 + n3) /3

    se (media <=5)
    escreva("Reprovado")

    senao
    escreva("Aprovado")
  }
}
