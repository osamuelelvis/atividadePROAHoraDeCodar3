programa
{
// 2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 
// O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
	funcao inicio()
	{
		real num1, num2
		
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)

		enquanto (num2 <= 0){
			escreva("Opa! Deu um erro brabo aqui. É necessário digitar um valor maior que zero: ")
			leia(num2)
		}

		real resultado = num1 / num2
		escreva("O valor da divsão é igual a: ", resultado, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
