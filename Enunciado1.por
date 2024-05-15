programa {
  funcao inicio() {
    inteiro idade 
    real altura
    caracter genero
    logico aprovado
    cadeia nome
    real nota

    escreva("Nome: ")
    leia(nome)

    escreva("Altura: ")
    leia(altura)

    escreva("Gênero: ")
    leia(genero)

    escreva("Nota: ")
    leia(nota)
    
    se(nota<=4)
    escreva("Reprovado")

    senao 
      escreva("Aprovado")
  }
}
