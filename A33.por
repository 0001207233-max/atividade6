programa {
  funcao inteiro somaValor(inteiro A, inteiro B){
    inteiro soma
    soma=A+B
    retorne soma
  }
  funcao inicio() {
    inteiro Numero1 = 9
    inteiro Numero2 = 6
    
    inteiro resposta = somaValor(Numero1, Numero2)


    escreva("A soma é ", resposta)
  }
}