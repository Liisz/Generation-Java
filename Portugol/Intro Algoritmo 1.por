programa
{
	
	funcao inicio()
	{
		inteiro anos = -1, meses = -1, dias = -1, soma
		escreva("========= Introdução aos Algoritmos - 1 =========")

		enquanto (anos < 0 ou meses < 0 ou dias < 0){
			escreva("\nQuantos anos de idade você tem? ")
			leia(anos)
			escreva("\nQuantos meses de idade você tem? ")
			leia(meses)
			escreva("\nQuantos dias de idade você tem? ")
			leia(dias)
			se (anos < 0 ou meses < 0 ou dias < 0){
				escreva("Idade inválida!")
				}
		}

		soma = (anos * 365) + (meses * 30) + dias

		escreva("\nVocê tem ", soma, " dia(s) de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */