programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro aprovado = 0
		cadeia resposta = "S"
		
		enquanto (resposta == "S") {
			escreva("Digite a primeira nota: ")
			leia(nota1)

			escreva("Digite a segunda nota: ")
			leia(nota2)
			media = (nota1 + nota2) / 2.0

			escreva("Sua média final: ", media, "\n\n")

			se (media >= 9.5) {
			escreva ("Aluno aprovado!\n\n")
			aprovado++
		} senao {
			escreva ("Que pena, aluno reprovado!\n\n")
		}
		escreva ("Calcular a média de outro aluno? (S/N): ")
		leia(resposta)
		}
		escreva ("Quantidade de alunos aprovados: ", aprovado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */