programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um número: ")
    leia(num)
    limpa()
    para(inteiro i = 0; i<=10; i++){
      escreva("\n", num, "x", i, "= " , num*i)
    }
  }
}
