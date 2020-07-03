programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5] 
		inteiro numero=0, maior=0
		
		
		para(inteiro x=0; x < 5; x++)
		{
			escreva("digite as pontuações: ")
			leia(numero)
			
			se(maior < numero)
			{
				maior = numero
				
			}
		
		}

		escreva("\nA Maior pontuação foi:  ", maior)
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */