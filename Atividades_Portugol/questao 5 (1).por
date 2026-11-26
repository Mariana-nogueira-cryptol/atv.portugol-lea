programa {
  funcao inicio() {
    inteiro  valor,x,resultado
    escreva("adicione um valor de 1 a 10: ")
    leia( valor)
    enquanto ( valor >-1 e valor<=10){
      x =1
      enquanto (x <=10){
        resultado = valor * x
        escreva("seu valor ", valor,"x",x,"=",resultado)
        x = x +1
      }
    }
  }
}
