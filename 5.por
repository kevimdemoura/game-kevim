programa {
  funcao inicio() {
    inteiro idade 
    escreva("digite a idade: ")
    leia(idade)
    // estrutura de classificaçao baseada na idade
    se (idade >= 5 e idade <= 7) {
      escreva("categoria: infantil A")
    }
    senao se (idade >= 8 e idade <=11) {
      escreva("categoria: infantil B")
    }
    senao se (idade >= 12 e idade <= 13) {
      escreva("categoria: juvenil A")
    }
    senao se (idade >= 14 e idade <= 17) {
      escreva("categoria: juvenil B")
    }
    senao se (idade >= 18) {
      escreva("categoria: adulto")
    }
    senao {
      escreva("idade fora das categorias permitidas.")
    }
  }
}
