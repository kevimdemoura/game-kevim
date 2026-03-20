programa {
  funcao inicio() {
		inteiro ataque[3][3]
		inteiro l, c
		inteiro poder_total = 0
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o ataque do herói [", l, "][", c, "]: ")
				leia(ataque[l][c])
				poder_total = poder_total + ataque[l][c]
			}
		}
		escreva("\n--- RELATÓRIO DE BATALHA ---")
		escreva("\nPoder Total da Aliança: ", poder_total)
  }
}
