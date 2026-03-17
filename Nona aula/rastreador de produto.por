programa
{
	
	funcao inicio()
	{
		cadeia produtos[5] = {"banana", "pão", "energético", "bolacha", "rato morto"}
		cadeia produto_precisas
		logico tem = falso

		escreva("Qual produto você deseja pegar?\n")
		leia(produto_precisas)

		 para (inteiro i = 0; i < 5; i++)
		{
				se(produtos[i] == produto_precisas)
				{
					tem = verdadeiro
						escreva("Não nós não temos esse produto nesse momento, volte mais tarde")	
				}	
		}
			se	(tem == falso)
			{
				escreva("Sim nós temos esse produtos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produtos, 6, 9, 8}-{produto_precisas, 7, 9, 16}-{i, 13, 17, 1}-{tem, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */