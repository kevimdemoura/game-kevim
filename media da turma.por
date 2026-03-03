programa {
  funcao inicio() {
    inteiro quantidade_alunos, i
		real nota, soma_notas = 0.0, media_geral

		escreva("Quantos alunos tem na turma? ")
		leia(quantidade_alunos)
		para (i = 1; i <= quantidade_alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			
			soma_notas = soma_notas + nota
		}
		media_geral = soma_notas / quantidade_alunos

		escreva("\n--- RESULTADO FINAL ---")
		escreva("\nMédia Geral da Turma: ", media_geral)
  }
}
