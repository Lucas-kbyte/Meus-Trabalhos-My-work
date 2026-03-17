programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro eunaovouteconta
		inteiro resposta

		eunaovouteconta = u.sorteia(1,50)

		faca{
			escreva("\nOlá, se você acerta o numero que eu escolhi eu te solterei\n")
			se(eunaovouteconta > 10 e eunaovouteconta < 20){
				escreva("É menor que 20 e maior que 10\n")
			}senao se(eunaovouteconta > 20 e eunaovouteconta < 30){
				escreva("É maior que 20 e menor que 30\n")
			}senao se(eunaovouteconta > 30 e eunaovouteconta < 40){
				escreva("É maior que 30 e menor que 40\n")
			}senao se(eunaovouteconta > 40){
				escreva("É maior que 40\n")
			}senao se(eunaovouteconta < 10 ou eunaovouteconta <= 10){
				escreva("É menor que 10\n")
			}
			escreva("Agora me fale qual numero é >:3\n")
			resposta = eunaovouteconta
			leia(resposta)
		}enquanto(resposta != eunaovouteconta)
		escreva("\nParabens você acertou!!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */