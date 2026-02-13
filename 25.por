programa {
  funcao inicio() {
   real diam, peso, folhas, val
   leia(diam, peso, folhas)
   val=(diam*peso) / folhas
   se(val>50){
    escreva("letal")
   }
   senao se (val >= 20) {
    escreva("venenosa")
   }
   senao {
    escreva("curativa")
   }
  }
}
