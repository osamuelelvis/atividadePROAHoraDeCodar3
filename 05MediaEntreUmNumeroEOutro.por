programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		real soma = 0.0
		real contador = 0.0
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		inteiro atual = num1
		escreva("Digite o segundo número (precisa ser menor que o primeiro número): ")
		leia(num2)
		
		enquanto (atual <= num2) {
			soma = soma + atual
			atual = atual + 1
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
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */