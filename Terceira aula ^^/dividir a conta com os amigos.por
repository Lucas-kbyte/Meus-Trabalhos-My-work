programa
{
	
	funcao inicio()
	{
		real valorbebida
		real valorpizza
		inteiro amigos
		real valortotal
		real valorporpessoa

		escreva("Opa, quanto vale a pizza? \n")
		leia(valorpizza)

		  escreva("E quanto vale a bebida? \n")
		  leia(valorbebida)

		     valortotal = valorpizza + valorbebida

		  escreva("Então vai ficar: \n", valortotal, "\n")
		
		    escreva("Quantas pessoas você vão dividir a conta? \n")
		leia(amigos)

		valorporpessoa = valortotal / amigos

		escreva("Então cada uma ira pagar: \n", valorporpessoa)
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */