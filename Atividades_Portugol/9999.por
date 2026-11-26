programa {
  funcao inicio() {
    inteiro senha, usuario
    escreva("escreva a senha do usuario: ")
    leia(usuario)
    se(usuario == 1234 ){
      escreva("escreva o codigo de acesso ")
      leia(senha)
      se( senha== 9999){
        escreva("senha correta ")
      }senao{
        escreva(" senha invalida ")
      }
    }senao{
      escreva("usuario invalido ")
    }
  }
}
