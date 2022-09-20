programa
{
	
	funcao inicio()
	{	
		inteiro cont, soma = 0
		
		escreva("========= (Laço de Repetição) - PARA =========")
		 para (cont = 1; cont <=501; cont += 1){
			se(cont % 2 != 0 e cont % 3 == 0){
				soma += cont
				//escreva("\n", cont)
				}
		 	}
	 	escreva("\nA soma dos núemros múltiplos de 3 entre 1 a 500 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */