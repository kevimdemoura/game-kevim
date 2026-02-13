programa {
  funcao inicio() {
    cadeia nome, classe
    inteiro forca, intel, vida = 100, sorte = 5 // Fator Sorte fixo ou sorteia()
    escreva("Nome e Classe: ")
    leia(nome)
    leia(classe)
    escreva("Distribua 100 pontos (Força e Intel): ")
    leia(forca, intel)
    se (forca + intel > 100) { 
        escreva("Tentou roubar? Perdeu 50 de vida!")
        vida = 50 
    }
    escreva("1-Atacar 2-Hackear 3-Correr 4-Explodir Tudo\n")
    leia(opcao)
    escolha(opcao) {
      caso 1: // Teste de Força
        se (forca + sorte > 60) { escreva("Venceu o duelo!") }
        senao { vida = 0 } // Derrota
        pare
      caso 2: // Teste de Inteligência
        se (intel + sorte > 70) { escreva("Sistema invadido!") }
        senao { vida = vida - 40 }
        pare
      caso 3:{ // Narrativa única
        escreva("Você fugiu com sucesso!")
        pare
      }
      caso 4: // Derrota Imediata
        vida = 0
        pare
    }
    escreva("Jogador: ", nome, " | Vida: ", vida)
  }
}
