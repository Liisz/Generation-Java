programa
{
	
	funcao inicio()
	{
		inteiro n = -1
				
		escreva("========= (Laço de Repetição) - ENQUANTO =========")

		enquanto(n <= 0 ou n > 100){
			escreva("\nDigite um número natural menor que 100: ")
			leia(n)
			}
		
		enquanto(n <= 100){
			escreva("\n", n, " x 3 = ", n*3)
			n *= 3
			}
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