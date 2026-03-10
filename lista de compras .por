programa {
  funcao inicio() {

		cadeia lista[5]
		inteiro i
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º item de supermercado: ")
			leia(lista[i])
		}
		escreva("\n--- SUA LISTA DE COMPRAS ---\n")
		para (i = 0; i < 5; i++)
		{
			escreva(i + 1, ". ", lista[i], "\n")
		}
  }
}
