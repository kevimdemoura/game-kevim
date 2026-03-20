programa {
 inclua biblioteca Util --> u
  funcao inicio() {
inteiro portais[4][4]
		inteiro l, c, pesquisa
		logico achou = falso
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				portais[l][c] = u.sorteia(1, 50) 
			}
		}
		escreva("--- SCANNER DE PORTAIS ATIVO ---\n")
		escreva("Digite o ID do Portal que deseja localizar: ")
		leia(pesquisa)
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (portais[l][c] == pesquisa)
				{
					escreva("Portal encontrado em L:", l, ", C:", c, "\n")
					achou = verdadeiro
				}
			}
		}
		se (nao achou)
		{
			escreva("Portal não encontrado.\n")
		}
		escreva("\n--- MAPA DOS PORTAIS GERADOS ---\n")
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva(portais[l][c], "\t")
			}
			escreva("\n")
		}
  }
}
