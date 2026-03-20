programa {
  funcao inicio() {
    cadeia tabuleiro[3][3]
		inteiro l, c
		cadeia vencedor = "Empate"
		escreva("--- JOGO DA VELHA ---\n")
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Posição [", l, "][", c, "] (X ou O): ")
				leia(tabuleiro[l][c])
			}
		}
		para (l = 0; l < 3; l++)
		{
			se (tabuleiro[l][0] == tabuleiro[l][1] e tabuleiro[l][1] == tabuleiro[l][2] e tabuleiro[l][0] != "")
			{
				vencedor = tabuleiro[l][0]
			}
		}
		para (c = 0; c < 3; c++)
		{
			se (tabuleiro[0][c] == tabuleiro[1][c] e tabuleiro[1][c] == tabuleiro[2][c] e tabuleiro[0][c] != "")
			{
				vencedor = tabuleiro[0][c]
			}
		}
		se (tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2] e tabuleiro[0][0] != "")
		{
			vencedor = tabuleiro[0][0]
		}
		se (tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0] e tabuleiro[0][2] != "")
		{
			vencedor = tabuleiro[0][2]
		}
		escreva("\n--- RESULTADO FINAL ---\n")
		se (vencedor != "Empate")
		{
			escreva("O vencedor é: ", vencedor)
		}
		senao
		{
			escreva("Deu Velha! (Empate)")
		}
  }
}
