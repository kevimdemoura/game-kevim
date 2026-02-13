programa {
  funcao inicio() {
    real altitude
    escreva("digite a altitude da nuvem(em metros): ")
    leia(altitude)
    se (altitude < 2000){
      escreva("baixas")
    }
    senao se (altitude <= 6000) {
      escreva("medias")
    }
    senao {
      escreva("altas")
    }
  }
}
