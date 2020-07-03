programa
{
	
	funcao inicio()
	{
		inteiro numero[3][3] ,manipula[3][3], manipula2[3][3]

		para (inteiro L=0;L<3;L++)
		{
			para (inteiro c=0;c<3;c++)
			{
				escreva("Numero [",L,"][",c, "]")
				leia(numero[L][c])
				manipula[L][c]= numero[L][c]*10
				manipula[L][c] = numero[L][c] + manipula[L][c]
			}
		}
			para(inteiro L=0;L<3;L++)
			{
				para (inteiro c=0;c<3;c++)
				{
				escreva("\n Numero [",L,"][",c,"]= ",numero[L][c])
				escreva("\n Numero manipulado ",manipula[L][c])
				escreva("\n Numero mais que manipulado ",manipula2[L][c])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */