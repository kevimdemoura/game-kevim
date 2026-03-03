programa {
  funcao inicio() {
    inteiro numero, i , resultado
    escreva("digite um numero para ver a tabuada: ")
    leia(numero)
    para(i = 1; i <= 10; i++)
    {
      resultado = numero * i 
      escreva(numero, " x ", i, " = ", resultado, "\n")
    }
  }
}
