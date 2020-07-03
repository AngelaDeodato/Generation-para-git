programa
{
	
	funcao inicio()
	{
		inteiro hora, minutos, segundos, totalsegundos,totalMinutos

		 escreva("Entre com o total de segundos: ")
		 leia(totalsegundos)
		 escreva("Entre com o total de minutos: ")
		 leia(totalMinutos)

			hora = totalsegundos/3600
			minutos = (totalsegundos%3600)/60
			segundos = (totalsegundos%3600)%60
		 	escreva(" fabrica opera em : ", hora, " horas ",minutos, " minutos ",segundos, " segundos")

			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */