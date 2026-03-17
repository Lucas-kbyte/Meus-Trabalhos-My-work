programa
{
	
	funcao inicio()
	{
		inteiro maquina

		escreva("qual é a temperatura da maquina? \n")
		leia(maquina)

		se (maquina < 50){
		  escreva("Esta normal")
		}
		senao se (maquina > 50 e maquina < 80){
			escreva("Alerta")	  
		}
		senao{
			escreva("Perigo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */