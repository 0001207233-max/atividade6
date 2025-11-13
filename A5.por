programa {
  funcao inicio() {
    inteiro x,y,z

  escreva("Digite um número: ")
  leia(x)
  escreva("Digite outro número:")
  leia(y)
  escreva("Por fim, digite o último número: ")
  leia(z)

  se((x>y)e(x>z)){
    escreva(x," é o maior número.")
  }
  se((y>x)e(y>z)){
    escreva(y," é o maior número.")
  }
  senao{
    escreva(z," é o maior número.")
  }
    
  }
}
