programa {
  funcao inicio() {
    inteiro num, maior, menor, x, soma 
    real media
    x= 1
    soma = 0
    enquanto (x <= 10){
      escreva("digite um numero: ")
      leia(num)
      soma = soma + num
      se (x ==1){
        maior = num
        menor = num
      }
      se (num > maior){
        maior = num
      }
      se (num < num){
        menor = num
      }
      x = x + 1
    }
    media = soma/10
    escreva("media ", media)
    escreva("\nmaior ", maior)
    escreva("\nmenor ", menor)
  }
}
