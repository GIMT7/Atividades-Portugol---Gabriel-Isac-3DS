programa {
  funcao inicio() {
  inteiro nt1, nt2 , nt3
  escreva("Digite a primeira nota: ")
  leia(nt1)
  limpa()
  escreva("Digite a segunda nota: ")
  leia(nt2)
  limpa()
  escreva("Digite a terceira nota: ")
  leia(nt3)
  limpa()
  se(((nt1+nt2+nt3)/3) == 7 ou ((nt1+nt2+nt3)/3) > 7 ){
      escreva("O aluno foi aprovado! ")
  } senao{  escreva("O aluno foi reprovado! ")}
  }
}
