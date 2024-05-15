programa {
  funcao inicio() {
    inteiro num1, num2, num3
    real delta, raizDelta, Baskara1, Baskara2
    
    escreva("Digite o primeiro numero: ")
    leia(num1)
     escreva("Digite o segundo numero: ")
    leia(num2)
     escreva("Digite o terceiro numero: ")
    leia(num3)
    
    delta = (num2 * num2) - (4 * num1 * num3)
    escreva("O valor de Delta é "+delta)
    escreva(" Calcule a raiz de delta e digite aqui: ")
    leia(raizDelta)
    Baskara1 = (-num2 + raizDelta)/2 * num1
     Baskara2 = (-num2 - raizDelta)/2 * num1
     escreva("Baskara valor positivo: " +Baskara1)
     escreva("  Baskara valor negativo: " +Baskara2)


     
    

    
  
  
  }
}
