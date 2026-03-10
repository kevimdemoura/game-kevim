programa {
  funcao inicio() {
		inteiro numeros[4]
		inteiro i
		inteiro soma = 0
		para (i = 0; i < 4; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}
		escreva("\nA soma total dos valores é: ", soma)
  }
}
