programa {
  funcao inicio() {
    real temperaturas[7]
		real soma = 0.0
		real media
		inteiro i, acima_media = 0
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, ": ")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
		}
		media = soma / 7
		escreva("\nMédia semanal: ", media, "\n")
		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				acima_media = acima_media + 1
			}
		}
		escreva("Total de dias acima da média: ", acima_media)
  }
}
