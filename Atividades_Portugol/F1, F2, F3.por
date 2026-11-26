programa {
  funcao inicio() {
    real n
    escreva("digite um valor para n: ")
    leia(n)
    se (n<=10){
      escreva("f1")
    }
    senao{
      se(n>10 e n<=100){
        escreva("f2")
      }
      senao{
        escreva("f3")
      }
    }
  }
}
