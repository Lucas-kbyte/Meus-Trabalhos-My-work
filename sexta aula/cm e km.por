programa
{
	
	funcao inicio()
	{
		real metro
		real cm
		real km
		inteiro opcao

		escreva("Ola quantos metros você quer converter? \n")
		leia(metro)
		
		escreva("\n 1 - CM")
		escreva("\n 2 - KM")

		escreva("\n escolha um para converter ")
		leia(opcao)

		escolha(opcao){

		 	caso 1:
		 	cm = metro * 100
		 	escreva("\n então essa é seus CM ", cm)
		 	pare

		 	caso 2:
		 		km = metro / 1000
		 		escreva("\n então esses são o seus KM ", km)
		 		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */