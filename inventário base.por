programa {
  funcao inicio() {
		inteiro pocoes[2][2]
		inteiro l, c
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva("Digite a quantidade para a poção [", l, "][", c, "]: ")
				leia(pocoes[l][c])
			}
		}
		escreva("\n--- INVENTÁRIO DE POÇÕES ---\n")
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva(pocoes[l][c], "  ")
			}
			escreva("\n")
		}
  }
}
