programa
{
	
	funcao inicio()
	{
	 real N1, N2, N3, N4
	 real quadrado1, quadrado2, quadrado3, quadrado4
		
	  escreva("--------------------")
       escreva("\nDESCUBRA O NÚMERO")
       escreva("\n--------------------")
       
       escreva("\nQual o primeiro número?  ")
       leia(N1)
       limpa()
       escreva("\nQual o Segundo número?  ")
       leia(N2)
       limpa()
       escreva("\nQual o terceiro número?  ")
       leia(N3)
       limpa()
       escreva("\nQual o Quarto número?  ")
       leia(N4)

		quadrado1 = N1 * N1
		quadrado2 = N2 * N2
		quadrado3 = N3 * N3
		quadrado4 = N4 * N4
		
	se (quadrado3 >= 1000){
		escreva(quadrado3)
		}
	senao {
	    escreva("\nO quadrado de ", N1, " é igual ", quadrado1)
	    escreva("\nO quadrado de ", N2, " é igual ", quadrado2)
	    escreva("\nO quadrado de ", N3, " é igual ", quadrado3)
	    escreva("\nO quadrado de ", N4, " é igual ", quadrado4)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */