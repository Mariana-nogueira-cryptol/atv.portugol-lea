programa {
  funcao inicio() {
    real maca, calculo
    escreva("Quantas macas voce comprou: ")
    leia(maca)
    se(maca>=13){
      escreva(" voce teve um desconto e sua fruta saiu por 30 centavos a menos saindo por : ")
      calculo= maca* 1
      escreva(calculo)
    }senao{ 
      escreva(" sua fruta saiu no valor de: ")
      calculo=maca*1.30
      escreva(calculo)
    }
  }
}
