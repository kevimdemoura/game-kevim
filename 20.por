programa {
  funcao inicio() {
    inteiro num
    escreva("gire a roda para um numero (1 a 4): ")
    leia(num)
    escolha(num)
        {
         caso 1:{
         escreva("fogo")
         pare
         }
         caso 2:{
         escreva("agua")
         pare
         }
         caso 3:{
         escreva("terra")
         pare
         }
         caso 4:{
         escreva("ar")
         pare
         }
         caso contrario:{
         escreva("armadilha")
         }
  }
  } 
}