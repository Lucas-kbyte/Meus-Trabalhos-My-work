programa
{
	
	funcao inicio()
	{
			inteiro horas_trabalhadas
			real valor_da_hora
			real salario_bruto
			real salario_liquido

			 escreva("Oi, quantas horas tu trabalhou? \n")
			 leia(horas_trabalhadas)

			  escreva("Ta, qual é o valor da hora? \n")
			  leia(valor_da_hora)

			  salario_bruto = horas_trabalhadas * valor_da_hora

			   salario_liquido = 50 / salario_bruto

			   escreva("Então esse é quanto tu ganhou: \n")
			   escreva("Salario bruto: R$", salario_bruto, "\n")
			   escreva("Desconto transporte: R$50.00 \n")
			   escreva("Salario liquido a receber: R$", salario_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */