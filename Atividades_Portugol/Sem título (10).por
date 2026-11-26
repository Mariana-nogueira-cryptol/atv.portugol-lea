programa {
  funcao inicio() {
    cadeia mulher1, mulher2 ,homen1, homen2, idadeM1, idadeM2, idadeH1, idadeH2, soma, mult, mv,hv,mn,hn
    escreva("escreva o nome da primeira mulher: ")
    leia(mulher1)
    escreva(" escreva o nome da segunda mulher: ")
    leia(mulher2)
    escreva("digite o nome do primeiro homen: ")
    leia(homen1)
    escreva(" digite o nome do segundo homen: ")
    leia(homen2)
    escreva("digite sua idade " ,mulher1 )
    leia(idadeM1)
    escreva(" digite sua idade " ,mulher2 )
    leia(idadeM2)
    escreva("digite sua idade " ,homen1 )
    leia(idadeH1)
    escreva(" digite sua idade " ,homen2)
    leia(idadeH2)
    se(mulher1>mulher2){
      escreva(mulher1," e mais velha que ", mulher2 )
      leia(mv)
    }senao{
      se(homen1>homen2){
        escreva( homen1, " e mais velho que ", homen2 )
        leia(hv)
      }senao{
        escreva(homen2, " e mais novo que ", homen1)
        leia(hn)
      }
      }
    }
  }
}
