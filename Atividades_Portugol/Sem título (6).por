programa {
  funcao inicio() {
    real HT, VH, PD, SB, TD, SL
    escreva("digite as horas trabalhadas no mes: ")
    leia(HT)
    escreva("digite o valor da hora trabalhada: ")
    leia(VH)
    escreva("digite o percentual do desconto: ")
    leia(PD)
    SB = HT * VH 
    TD = (PD/100)*SB
    SL = SB - TD
    escreva("suas horas trabalhadas no mes foram ", HT," horas ")
    escreva("o valor da sua hora trabalhada e ", VH," horas ")
    escreva(" o percentual do seu desconto foi de ", TD," reais ")

  } 
}
