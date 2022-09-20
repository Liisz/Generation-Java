programa
{	
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro a = -1, b = -1, c = -1, r, s, d
	
		escreva("========= Introdução aos Algoritmos - 4 =========")

		enquanto(a < 0 ou b < 0 ou c < 0){
			escreva("\nDigite o valor de A: ")
			leia(a)
			escreva("\nDigite o valor de B: ")
			leia(b)
			escreva("\nDigite o valor de C: ")
			leia(c)
			se (a < 0 ou b < 0 ou c < 0){
				escreva("\nValores Inválidos! Digite novamente...")
				}
			}

		r = mat.potencia((a + b), 2)
		s = mat.potencia((b + c), 2)
		d = (r + s) / 2

		escreva("\nO resultado da operação de D=(R + S)/2 é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{b, 7, 18, 1}-{c, 7, 26, 1}-{r, 7, 34, 1}-{s, 7, 37, 1}-{d, 7, 40, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */