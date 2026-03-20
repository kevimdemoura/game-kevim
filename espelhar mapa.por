programa {
  funcao inicio() {
		inteiro mapaA[2][3]
		inteiro mapaB[3][2]
		inteiro l, c
		escreva("--- ENTRADA DE DADOS: MAPA A ---\n")
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Valor na posição [", l, "][", c, "]: ")
				leia(mapaA[l][c])
			}
		}
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				mapaB[c][l] = mapaA[l][c]
			}
    }
		escreva("\n--- MAPA B (ESPELHADO/ROTACIONADO) ---\n")
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva(mapaB[l][c], "  ")
			}
			escreva("\n")
		}
  }
}
