programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma = 0, somad = 0
		
		escreva("========= Vetores e Matrizes - 4 =========")
		//4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

		para(linha = 0; linha < 3; linha += 1){
			para(coluna = 0; coluna < 3; coluna += 1){
				escreva("\nDigite o valor da linha ", linha+1, " e coluna ", coluna+1, ": ")
				leia(matriz[linha][coluna])

				soma += matriz[linha][coluna]
				}
			}

		somad = matriz[0][0] + matriz[1][1] + matriz[2][2]

		escreva("\nA soma de todos os valores digitados é: ", soma)
		escreva("\nA soma da diagonal principal é: ", somad)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */