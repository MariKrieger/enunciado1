programa {
  funcao inicio() {
  real peso, altura
   inteiro imc


  escreva("Qual o seu peso? ")
  leia(peso)
  escreva("Qual a sua altura? ")
  leia(altura)
   
    imc = (peso/(altura*altura))

   se (imc >=18.5) {
   escreva("Você está abaixo do peso")
   }

  senao se (imc <=24.9) {
escreva ("você está em seu peso normal")
 }
   senao se (imc >=29.9) {
   escreva("Você está com sobrepeso")
   }
   senao 
   escreva("Você está obesa")



     
    

    
  
  
  }
}
