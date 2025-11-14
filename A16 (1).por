programa {
  funcao inicio() {
   inteiro aluno,nota,i,media,soma

   soma=0

   escreva("Quantos alunos são? ")
   leia(aluno) 

   para(i=1;i<=aluno;i++){
    escreva("Digite a nota do aluno ", i ,": ")
    leia(nota)
    soma=soma+nota
   }
   media=soma/aluno
   escreva("A soma das notas é: ",soma,"\n","A média é: ",media,"\n")
  }
}
