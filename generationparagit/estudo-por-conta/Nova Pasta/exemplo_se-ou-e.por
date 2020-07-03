programa
{
	
	funcao inicio()
	{
		inteiro idade // aqui eu oergunto a idade do usuario
		cadeia pais// aqui eu falo qual é o pais que o usuario quer por
		logico permissao // é o logico que permite se a pessoa podenou não tomar tal medicamento em tal pais

		escreva("Country/país? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		se(pais == "BRA" ou pais == "POR"){
			escreva("Qual a idade? ")
		}senao{
			escreva("Age: ")
		}
		
		leia(idade)
		limpa()

		se((pais=="BRA" e idade>=18) ou(pais=="USA" e idade >=21)ou pais=="POR"){
			permissao =verdadeiro
		}senao{
			permissao = falso	
		}
		
		/*aqui estou usando os operadores logios E, OU NÃO... dentro do SE*/
		se(permissao e (pais == "POR" ou pais == "BRA")){
			escreva("Permitido")
		}senao se(permissao e pais =="USA"){
			escreva("Allowed. ")
		}senao se(nao permissao e pais=="USA"){
			escreva("Not allowed")
		}senao se(nao permissao e (pais == "POR" ou pais =="BRA")){
			escreva("Não permitido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */