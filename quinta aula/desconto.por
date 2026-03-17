programa
{
	
	funcao inicio()
	{
		real valor_compra
		real valortotal
		real desconto

		escreva("qual é o valor da compra? \n")
		leia(valor_compra)

		se(valor_compra >= 1000.0){
			  desconto = 0.15

		}senao se (valor_compra < 1000.0 e valor_compra >= 500.0){
					desconto = 0.10
		}senao{
			desconto = 0.0
		}
	
		valortotal = valor_compra - desconto

		escreva("valor total: R$ \n", valortotal, "\n")
		escreva("desconto de: ", desconto*100, "%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */