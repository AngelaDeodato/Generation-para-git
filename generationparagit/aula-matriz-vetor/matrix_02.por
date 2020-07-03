programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3]

		para(inteiro i = 0; i<3; i++){
				para(inteiro c = 0; c<3; c++){// um PARA dentro do Para faz, a junção de linha e coluna
			escreva("\n ")	
			leia(mat[i][c])
			}
		}
		para(inteiro i = 0; i<3; i++){
				para(inteiro c = 0; c<3; c++){

				 inteiro soma, soma1, soma2
				 soma = mat[0][0] + mat[1][1] + mat[2][2]
				soma1 = mat[2][0]+ mat[1][1] + mat[0][2]

				 soma2= soma+soma1

				 escreva("A soma das diagonais é "+soma2)
				 leia(soma2)
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{soma, 17, 13, 4}-{soma1, 17, 19, 5}-{soma2, 17, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */