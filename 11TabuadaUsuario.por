programa
{
// 11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
	funcao inicio()
	{
		inteiro numero_usuario, i, resultado
		escreva("Digite um número para ver a tabuada desse número: ")
		
leia(numero_usuario)

		para (i = 1; i <= numero_usuario; i++){
			resultado = numero_usuario * i
			escreva(numero_usuario, " * ", i, " = ", resultado, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
