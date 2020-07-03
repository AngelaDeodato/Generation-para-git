programa
{
	
	funcao inicio()
	{
		inteiro vPDistribuidor, vPrecoImp
		real	CustoFabrica, ValorDistribuidor, ValorImposto, CustoConsumidor
		
		vPDistribuidor = 28
		vPrecoImp = 45  
		escreva("Informe o valor de custo de fábrica: ")
		leia(CustoFabrica)  
		ValorDistribuidor = CustoFabrica + (CustoFabrica * vPDistribuidor / 100)
		ValorImposto = CustoFabrica + (CustoFabrica * vPrecoImp / 100)
		CustoConsumidor = CustoFabrica + ValorDistribuidor + ValorImposto 
		escreva("O custo ao consumidor é: ", CustoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */