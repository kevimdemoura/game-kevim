programa {
  funcao inicio() {
		inteiro xp_missoes[3][3]
		inteiro l, c
		inteiro xp_total_jogador
		para (l = 0; l < 3; l++)
		{
			escreva("--- ENTRADA DE DADOS: JOGADOR ", l + 1, " ---\n")
			para (c = 0; c < 3; c++)
			{
				escreva("XP da Missão ", c + 1, ": ")
				leia(xp_missoes[l][c])
			}
			escreva("\n")
		}
		escreva("--- RELATÓRIO DE XP INDIVIDUAL ---\n")
		para (l = 0; l < 3; l++)
		{
			xp_total_jogador = 0
			para (c = 0; c < 3; c++)
			{
				xp_total_jogador = xp_total_jogador + xp_missoes[l][c]
			}
			escreva("Jogador ", l + 1, " acumulou um total de: ", xp_total_jogador, " XP\n")
		}
  }
}
