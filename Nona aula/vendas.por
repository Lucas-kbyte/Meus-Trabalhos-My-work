programa
{
	
	funcao inicio()
	{
		real vendas[5] 
		
		real maior_venda = vendas[0]
		real menor_venda = vendas[0]


		para (inteiro i = 1; i < 5; i++)
		{
			escreva("Digas as vendas dos funcionarios\n")
			leia(vendas[i])

			
			se(vendas[i] > maior_venda)
			{
				maior_venda = vendas[i]
			}

			se (vendas[i] < menor_venda)
		     {
				menor_venda = vendas[i]
			}
		}

			escreva("A maior venda foi de: ", maior_venda, "\n")
			escreva("E a menor venda foi de: ", menor_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */