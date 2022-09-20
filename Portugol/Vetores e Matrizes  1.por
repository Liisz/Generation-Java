programa
{
	
	funcao inicio()
	{
		inteiro cont, vet[5], maior = 0
		escreva("========= Vetores e Matrizes - 1 =========")
		//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		para(cont = 0; cont < 5; cont += 1){
			escreva("\nDigite o ", cont+1,"º valor: ")
			leia(vet[cont])
			}

		para(cont = 0; cont < 5; cont += 1){
			se(vet[cont] > maior){
				maior = vet[cont]
				}
			}

		escreva("\nO maior número digitado foi: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */