programa {
  funcao inicio() {
    inteiro barulho, amul
    real peso
    leia(barulho, peso, amul)
    se(barulho == 10 ou (peso > 200 e amul == 0)){
      escrava("acordou")
    } senao {
      escreva("dorme")
    }
  }
}
