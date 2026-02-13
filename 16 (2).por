programa {
  funcao inicio() {
    inteiro bateria
    escreva("monitor de sistema do drone: ")
    escreva("informe o nivel da bateria (0 a 100): ")
    leia(bateria)
    se (bateria>20)
    {
      escreva("[a voar]- sistemas estaveis.")
    }
    senao
    {
      escreva("[desativado]-sem energia.")
    }
  }
}
