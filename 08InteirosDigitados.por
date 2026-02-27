programa
{
	
	funcao inicio()
	{
		inteiro numero = 1
		inteiro valor_usuario
		
		escreva("Digite um número: ")
		leia(valor_usuario)

		escreva("Estes são os valores inteiros entre 1 e ", valor_usuario, "\n\n")
		
		enquanto (numero <= valor_usuario) {
			escreva(numero, "\n")
			numero = numero + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */