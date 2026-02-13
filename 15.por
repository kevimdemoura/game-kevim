programa {
  funcao inicio() {
    inteiro senha
    escreva("o portal magico: ")
    escreva("digite a senha numerico para tentar entrar: ")
    leia(senha)
    se(senha % 10==7){
      escreva("senha correta! o portal se abre... [aberto]")
    }
    senao
    {
      escreva("energia do portal recusa sua entrada. [FECHADO]")
    }
  }
}
