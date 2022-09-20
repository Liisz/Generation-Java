programa
{
	
	funcao inicio()
	{
		inteiro s = -1, horas, minutos, segundos

		escreva("========= Introdução aos Algoritmos - 3 =========")

		enquanto(s < 0){
			escreva("Quanto tempo (em segundos) a máquina vai levar para completar o ciclo? ")
			leia(s)
			se(s < 0){
				escreva("Valor Inválido!")
				}
			}

		segundos = s
		minutos = segundos / 60
		horas = minutos / 60

		escreva("O processo durou: ", horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s).")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */