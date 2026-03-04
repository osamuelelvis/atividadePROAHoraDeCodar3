programa
{
// 1 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Uma bomba relógio foi acionada! Ela vai explodir em 30 segundos!\n\n")
		para (inteiro c = 30; c >= 0; c--) {
			escreva("Tempo restante: ", c, " segundos\n")

			u.aguarde(1000)
		}

		escreva("\nEXPLOSÃO!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
