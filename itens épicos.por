programa {
  funcao inicio() {
		inteiro itens[4][4]
		inteiro l, c
		inteiro contagemEpicos = 0
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Digite o ID do item [", l, "][", c, "]: ")
				leia(itens[l][c])
			}
		}
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (itens[l][c] % 2 != 0)
				{
					contagemEpicos = contagemEpicos + 1
				}
			}
		}
		escreva("\n--- ANÁLISE DE SAQUE ---")
		escreva("\nTotal de Itens Épicos encontrados: ", contagemEpicos) 
  }
}
