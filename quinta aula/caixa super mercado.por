programa
{
	
	funcao inicio()
	{
		cadeia produto
		inteiro quantidade
		real preco_produto
		real total_compra
		

		escreva("Olá, qual é o seu produto? \n")
		leia(produto)

		escreva("Quantos ", produto, " você comprou? \n")
		leia(quantidade)

		escreva("Ta, quanto que esse produto vale? \n")
		leia(preco_produto)

		total_compra = quantidade * preco_produto
		
		escreva("Tão ta, então o total será de: R$", total_compra)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */