programa {
  funcao inicio() {
    real massa, altura, imc
    escreva("Qual sua massa: ")
    leia(massa)
    escreva("Qual sua altura: ")
    leia(altura)
    imc= massa/(altura*altura)
    escreva("Este é seu IMC ", imc )
    se(imc>40){
      escreva("Obesidade grau 3")
    }
    senao{
      se(imc>=35 e imc<40){
        escreva("Obesidade grau 2")
        }
        senao{
          se(imc>=30 e imc<35){
            escreva("Obesidade grau 1")
          }
          senao{
            se(imc>=25 e imc<30){
              escreva("Sobrepeso")
            }
            senao{
              se(imc>=18.5 e imc<25){
                escreva("Peso normal")
              }
              senao{
                  escreva("Abaixo do peso")
                }
              }
            }
          }
        }
      }
    }
  }
}
