programa {
  funcao inicio() {
    cadeia mulher1, mulher2 ,homen1, homen2
    inteiro idadeM1, idadeM2, idadeH1, idadeH2, soma, mult, mv,hv,mn,hn, produto
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
    se(idadeM1>idadeM2){
      mn = idadeM2
      mv = idadeM1
    }senao{
      mn = idadeM1
      mv = idadeM2
    }se(idadeH1>idadeH2){
      hv = idadeH1
      hn = idadeH2
    }senao{
      hv = idadeH2
      hn = idadeH1
    } 
    soma =  hv + mn
    mult = mv * hn
    escreva("homen mais velho mais mulher mais nova e igual a ", soma)
    escreva("mulher mais velha multiplicada com homen mais novo e igual a ", mult)
  }
}
