programa {
  funcao inicio() {
		inteiro escudo[4][4]
		inteiro l, c
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Ponto de mana [", l, "][", c, "]: ")
				leia(escudo[l][c])
			}
		}
		escreva("\n--- PONTOS DA DIAGONAL PRINCIPAL (ESCUDO ATIVO) ---\n")
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (l == c) 
				{
					escreva("[", escudo[l][c], "] ")
				}
				senao 
				{
					escreva(" .  ")
				}
			}
			escreva("\n")
		}
  }
}
