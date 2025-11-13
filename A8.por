programa {
  funcao inicio() {
    cadeia senha,login

    escreva("Digite o login:")
    leia(login)
    escreva(" Agora,digite a senha: ")
    leia(senha)

    se((login=="admin")e(senha=="senai123")){
      escreva("ACESSO PERMITIDO.")
    }
    senao{
      escreva("ACESSO NEGADO.")
    }
    
  }
}
