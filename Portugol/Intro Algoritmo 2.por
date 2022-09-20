programa
{
	
	funcao inicio()
	{
		inteiro n = -1, dias, meses, anos
		escreva("========= Introdução aos Algoritmos - 2 =========")

		enquanto (n < 0){
			escreva("\nQuantos dias de idade você tem? ")
			leia(n)
			se (n < 0){
				escreva("Valor Inválido!")
				}
		}
		anos = n / 365
		meses = n / 30
		dias = n

		
		escreva("\nVocê tem ", anos, " ano(s), ", meses, " mes(es) e ", dias, " dia(s) de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */