programa {
  funcao inicio() {
    inteiro idade
    cadeia resposta

    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Possuí comorbidade?")
    leia(resposta)

    se((idade>=65)e(resposta=="Sim")){
      escreva("Atendimento prioritário.")
    }
    senao {
      escreva("Atendimento normal.")
    }
    
  }
}
