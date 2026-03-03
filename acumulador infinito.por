programa {
  funcao inicio() {
   inteiro numero, soma = 0

		escreva("Digite um número (ou 0 para sair): ")
		leia(numero)

		enquanto (numero != 0)
		{
			soma = soma + numero
			escreva("Soma atual: ", soma, "\n")
			
			escreva("Digite o próximo número: ")
			leia(numero)
		}

		escreva("\nSOMA TOTAL FINALIZADA: ", soma) 
  }
}
