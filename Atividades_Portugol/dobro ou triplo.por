programa {
  funcao inicio() {
    real numero_1 , dobro, triplo
    escreva("indique o primeiro numero: ")
    leia(numero_1)
    se(numero_1>=0) {
      escreva(" o numero apresentado e positivo: ")
      dobro=numero_1*2
      escreva(dobro)
    }senao{
      escreva("Valor apresentado e negativo: ")
      triplo=numero_1*3
      escreva(triplo)
    }
  }
}
