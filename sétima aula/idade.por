programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\n Qual é a sua idade? \n")
		leia(idade)

		se(idade > 0 e idade < 120){
		     	escreva("Ta certo isso ai :3")
		     }

		enquanto(idade < 0 ou idade > 120){
				escreva("Ta errado isso ai")
			escreva("\n Qual é a sua idade? \n")
		     leia(idade)

		     
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */