programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro num, i
  real r=0
  r = u.sorteia(0,10) 
 para(i=0; i<1 ; i++){
  escreva("\nDigite um número: ")
  leia(num)
    se(r == num){
    escreva("\n Parabéns, você acertou o número.")
  } 
  senao se(r > num){
    escreva("\n Errou, o número é maior.")
   i-=1
  }
    senao se(r < num){
    escreva("\n Errou, o número é menor.")
   i-=1}
  }
 }
}