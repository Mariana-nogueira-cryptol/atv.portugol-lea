programa {
  funcao inicio() {
  inteiro idade, x, qtdi, qtda
  real altura, soma,media,mediai, soma1

  soma1 = 0
  qtda = 0
  qtdi = 0
  soma = 0
  x =1

  enquanto (x<=3){
    escreva("digite sua idade: ")
    leia (idade)
    escreva(" digite sua altura: ")
    leia(altura)
    se(idade >20){
      soma = soma + altura
      qtda = 1 + qtda
    }
    se (altura < 1.70){
      soma1 = soma1 + idade
      qtdi = qtdi + 1
    }
    x = x + 1
  }
   se (qtdi > 0){
    mediai = soma1/qtdi
    escreva("Media das idades dos alunos com menos de 1.70 é de ", mediai)
   }senao{
    escreva("nenhum dos alunos tem menos de 1.70")
   }
   se(qtda >0){
    media = soma/qtda
    escreva("\nmedia das alturas do alunos com mais de 20 anos é de ",media)
   }senao{
    escreva("\nnenhum doa alunos tem mais de 20 anos")
   }

  }
}
