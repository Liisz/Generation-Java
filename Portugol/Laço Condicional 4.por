programa
{
	
	funcao inicio()
	{
		inteiro n
	
		escreva("============== Laço Condicional - 4 ==============")
		//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

		escreva("\nDigite um número: ")
		leia(n)

		se(n % 2 == 0 e n != 0){
			escreva("\nO número ", n, " é par ")
			}senao se(n % 2 == 1){
				escreva("\nO número ", n, " é ímpar... ")
				}senao se(n == 0){
					escreva("\nO número ", n, " é nulo... ")
					}
		se(n > 0){
			escreva("e positivo!")
			}senao se(n < 0){
				escreva("e negativo!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */