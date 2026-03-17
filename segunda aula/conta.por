programa
{
	
	funcao inicio()
	{
		real valor_pago
		real valor_conta
		real troco
         cadeia debito
         cadeia credito
            valor_pago = 100
            valor_conta = 3000
            
            troco = valor_conta - valor_pago

          escreva("valor conta:\n ", valor_conta, " será debito ou crédito?")
          leia(credito)
          leia(debito)
	
		escreva(" \nvalor pago: ", valor_pago)
		


		escreva(" \ntroco: R$ ", troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */