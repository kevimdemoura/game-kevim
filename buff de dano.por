programa {
  funcao inicio() {
		inteiro dano[2][3]
		inteiro l, c
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o dano base [", l, "][", c, "]: ")
				leia(dano[l][c])
			}
		}
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				dano[l][c] = dano[l][c] * 2
			}
		}
		escreva("\n--- STATUS APÓS POÇÃO DE FÚRIA (DANO x2) ---\n")
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva(dano[l][c], "  ")
			}
			escreva("\n")
		}
  }
}
