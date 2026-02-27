programa
{
	
	funcao inicio()
	{
		real numero
		real soma = 0.0
		
		para (inteiro i = 1; i <= 6; i++){
			escreva("Informe o ", i, "º número: ")
			leia(numero)

			enquanto (numero < 0 ou numero > 10) {
				escreva("Número invalido! digite um novo valor: ")
				leia(numero)
			}

			se (numero >= 0 e numero <= 10) {
				soma += numero
			} 
		}
		real media = soma / 6.0
		escreva("Sua média final: ", media, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */