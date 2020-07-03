programa
{
	
	funcao inicio()
	{
	 real P, EX, M 
	 escreva("Digite o peso dos peixes: ")
	 leia(P)
	
	 EX = (P-50 )
	 M = (EX *4)
	 se (P <= 50){
	 	
	 	escreva("Nao precisa pagar multa")
	 	} 
	 senao {
	 		EX = (P-50)
	 		M = (EX*4)
	 		escreva("Multa ",M, " reais devido ao excesso de peso")
	 	}	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */