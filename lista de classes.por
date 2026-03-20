programa {
  funcao inicio() {
		cadeia jogadores[3][2]
		inteiro l
		para (l = 0; l < 3; l++)
		{
			escreva("Digite o nome do ", l + 1, "º jogador: ")
			leia(jogadores[l][0])
			escreva("Digite a classe do ", l + 1, "º jogador (Guerreiro, Mago, etc): ")
			leia(jogadores[l][1])
			escreva("\n")
		}
		escreva("--- LISTA DE PERSONAGENS ---\n")
		para (l = 0; l < 3; l++)
		{
			escreva("Jogador: ", jogadores[l][0], " | Classe: ", jogadores[l][1], "\n")
		}
  }
}
