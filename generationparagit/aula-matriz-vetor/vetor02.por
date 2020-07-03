programa
{
	//Um dado é lançado 10 vezes e o valor correspondente é anotado.
	//. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	//do. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e 
	//imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.

	funcao inicio()
	{
		inteiro dado[10], soma=0, maior=0
		real media=0.0

		para(inteiro i=0; i<10; i++ )
		{
			escreva("Jogue o dado: ")
			leia(dado[i])
			soma = (soma+dado[i])
			media= soma/10	

			se(maior < dado[i])
			{
				maior = dado[i]
			}
				
		}

		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA média dos valores foi: ",media)
		escreva("\n A maior jogada foi: ", maior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */