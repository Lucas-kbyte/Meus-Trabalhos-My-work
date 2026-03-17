programa
{
	
	funcao inicio()
	{
		inteiro ruim, bom, pessimo, excelente, normal
		inteiro opcao

		escreva("\n1- péssimo")
		escreva("\n2- ruim")
		escreva("\n3- normal")
		escreva("\n4- bom")
		escreva("\n5- excelente")

		escreva("\n ola porfavor avalie a sua experiencia aqui \n")
		leia(opcao)

		escolha(opcao){
			caso 1:
			   escreva(" vamos tentar o nosso possivel para melhorar a sua experiencia")
			   pare
			caso 2:
				escreva(" esperamos que na proxima seja melhor")
				pare
			caso 3:
				escreva(" nos fale o que podemos melhorar")
				pare
			caso 4:
				escreva(" estamos felizes que tenha sido bom")
				pare
			caso 5:
				escreva(" que bom que tenha amado")
				pare
			caso contrario:
			  escreva("nota invalida")
			  pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */