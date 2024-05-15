programa {
  funcao inicio() {
    inteiro quantidade
    real valor
    cadeia categoria, descricao, produto
    

    escreva("Produto: ")
    leia(produto)

    escreva("Quantidade no estoque: ")
    leia(quantidade)

    escreva("Valor: ")
    leia(valor)

    escreva("Categoria: ")
    leia(categoria)

    escreva("Descrição: ")
    leia(descricao)

    se (quantidade >=1)
    escreva("Disponível")

    senao 
    escreva ("Indisponível")
  }
}
