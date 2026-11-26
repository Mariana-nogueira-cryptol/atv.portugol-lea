programa {
  funcao inicio() {
    cadeia nome[10] , nome2 
    inteiro i =0, m=0
    para( i = 0; i<=9; i++){
      escreva("adicione um nome: ")
      leia(nome[i])
    }
    
    escreva("\nadicione outro nome:")
    leia (nome2)

    para(i =0; i<=9; i++){
    se(nome2 == nome[i]){
      escreva("aceito")
     m = 1
    
     }
    }se(m ==0){
      escreva("negado")
    }
  }
}
t