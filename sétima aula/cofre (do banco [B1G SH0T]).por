programa
{
	
	funcao inicio()
	{
		inteiro senha = 2011
		
		faca{
			escreva("Você invadiu um banco \n")
			escreva("E você esta na sala do cofre, mas, você não sabe a senha \n")
			escreva("Na parede do lado do cofre esta um poster de quando o banco foi criado, a data do evento foi de ''2011'' \n")
			escreva("Qual é a senha? \n")
			leia(senha)

			se(senha != 2011){
				escreva("Esta erra, tente novamente \n")
			}
		}enquanto(senha != 2011)
		     
		     escreva("Você acertou, parabens")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */