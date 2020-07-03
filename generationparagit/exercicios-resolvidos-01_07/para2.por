programa
{
	
	funcao inicio()
	{
		inteiro salario, msalario=0.0, somasalario=0,nfilhos, maiorsalario=0.0, percent
		real filhos, sofilhos=0,cont, x=0

		para (cont=1;cont<=4;cont++)
		{
			escreva("Quantos filhos você tem ? ")
			leia (filhos)
			escreva("Qual o seu salário? ")
			leia(salario)
			somasalario= somasalario+salario 
			sofilhos= sofilhos+filhos

			se(maiorsalario<salario)
			{
				maiorsalario = salario
			}
			se (salario<=100)
			{
				x=x+1
			}
			maiorsalario = somasalario/4
			nfilhos = sofilhos/4
			percent = (x*100)/4
			limpa()
			escreva("media salarial ", msalario)
			escreva("media do numero de filhos ", sofilhos)
			escreva("porcentagem ", percent)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */