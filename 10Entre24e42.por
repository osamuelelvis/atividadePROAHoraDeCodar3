programa
{
	
	funcao inicio()
	{
		inteiro i, numero_usuario
		inteiro numeros_dentro = 0
		inteiro numeros_fora = 0
		para (i = 1; i <= 10; i++){
			escreva("Digite o ", i, "º número: ")
			leia(numero_usuario)

			se (numero_usuario >= 24 e numero_usuario <= 42){
				numeros_dentro = numeros_dentro + 1
			} senao {
				numeros_fora = numeros_fora + 1
			}
		}
		escreva("\nNúmeros entre 24 e 42: ", numeros_dentro, "\n")
		escreva("\nNúmeros fora desse intervalo: ", numeros_fora, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */