programa {
  funcao inicio() {
   real peso, altura,imc

   escreva("Qual é o seu peso?\n")
   leia(peso)
   escreva("Qual a sua altura? \n")
   leia(altura)

   imc=peso/(altura*altura)

   se(imc<18.5){
    escreva("Abaixo do peso.")
   }
   se((imc>18.5) e (imc<29.9)){
    escreva("Peso ideal.")
   }
   se((imc>30.0)){
    escreva("Acima do peso.")
   }




  }
}
