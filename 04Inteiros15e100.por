programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro numero = 15
		real contador = 0.0
		enquanto (numero <= 100) {
			soma = soma + numero
			numero = numero + 1
			contador = contador + 1
		}
		real resultado = soma / contador
		escreva("Média final: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */