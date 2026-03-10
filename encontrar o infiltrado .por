programa {
  funcao inicio() {
    cadeia nomes[5] = {"Ana", "Bruno", "Caio", "Duda", "Elias"}
		cadeia pesquisa
		inteiro i
		logico achou = falso
		escreva("Digite o nome para pesquisar: ")
		leia(pesquisa)
		para (i = 0; i < 5; i++)
		{
			se (nomes[i] == pesquisa)
			{
				escreva("Achado no índice ", i)
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("Não existe")
		}
  }
}
