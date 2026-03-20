programa {
  funcao inicio() {
		inteiro inimigos[3][4]
		inteiro l, c
		inteiro maior, menor
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Nível do inimigo [", l, "][", c, "]: ")
				leia(inimigos[l][c])
			}
		}
		maior = inimigos[0][0]
		menor = inimigos[0][0]
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (inimigos[l][c] > maior)
				{
					maior = inimigos[l][c]
				}
				se (inimigos[l][c] < menor)
				{
					menor = inimigos[l][c]
				}
			}
		}
		escreva("\n--- RELATÓRIO DO SCANNER ---")
		escreva("\nInimigo mais forte (Chefão): Nível ", maior)
		escreva("\nInimigo mais fraco (Lacaio): Nível ", menor)
  }
}
