programa
{
	
	funcao inicio()
	{
		inteiro totalsoma=0, media, totalvalor=0, n=0

		enquanto (n >=0)
		{
			escreva("Digite um numero: ")
			leia(n)
			totalvalor = n+n 

			se (n >= 0)
				totalsoma = totalsoma+n				
		}
			senao
			{
				totalsoma = totalsoma -n
			
		
		media= (totalsoma/totalvalor)
		escreva("\nTotal de Numeros: ",totalvalor)
		escreva("\nTotal de soma de Numeros: ",totalsoma)
		escreva("\nMedia de Numeros: ",media)
	}
	}
						
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */