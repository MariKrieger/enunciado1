programa {
  funcao inicio() {
    inteiro telefone 
    real saldo
    cadeia nome, conta
    logico status
    
  escreva("Nome: ")
  leia(nome)

  escreva("Número de telefone: ")
  leia(telefone)

  escreva("Saldo: ")
  leia(saldo)

  escreva("Tipo de conta: ")
  leia(conta)

  se (saldo <=-1)
  escreva("Conta negativada")

  senao 
  escreva ("Conta positiva")
    
  }
}
