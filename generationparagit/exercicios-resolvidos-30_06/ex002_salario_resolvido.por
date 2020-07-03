programa
{
	
	funcao inicio()
	{
		cadeia nome
		real codigo, Nhoras, Exc, Sal, Horaex
		inteiro s

	 	 escreva ("Qual o nome do funcionário?  ")
	      leia(nome)
	      escreva ("Informe o Código do funcionário:  ")
	      leia(codigo)
	      escreva ("Horas trabalhadas?  ")
	      leia(Nhoras)

			se (Nhoras>50){
				Exc = Nhoras-50
				Horaex = Exc*20
				Sal = 50*10
				escreva(nome, "Seu salário é de ",Sal, " contento ", Exc, " De exencende.")
			}
			senao {
				Exc = 0
				Sal = Nhoras*10
				escreva(nome, " Seu salario total e execedentes  são de :  ", Sal, Exc)
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */