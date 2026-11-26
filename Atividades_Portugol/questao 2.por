programa {
  funcao inicio() {
    inteiro quantF, x
    cadeia nome
    real salarioF, mediaS, salarioA, salarioB, somaS

    escreva("adicione a sua quantidade de funcionarios na empresa: ")
    leia(quantF)

    x=1
    somaS = 0
    enquanto(x<=quantF){
      escreva("Adicione o nome do funcionario: ")
      leia(nome)
      escreva("Insira o salario do funcionario: ")
      leia(salarioF)
      se(x==1){
        salarioA = salarioF
        salarioB = salarioF
      }
      se(salarioF< salarioA){
        salarioA = salarioF
      }
      se(salarioF>salarioB){
      salarioB = salarioF
      }
       somaS = somaS + salarioF
       x= x+1
    }
    se(quantF > 0){
      mediaS = somaS/quantF
      escreva("media dos salario: R$", mediaS)
      escreva("\nmaior dos salario R$", salarioB)
      escreva("\nmenor salario R$ ", salarioA)
    }senao{
      escreva(" a quantidade de funcionarios deve ser superior a 0. assim voce conseguirá ober seua resultados. Obrigada pela compeenção ")
    }
  }
}
