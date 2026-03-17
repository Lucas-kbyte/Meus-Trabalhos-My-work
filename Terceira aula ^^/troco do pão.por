programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		real presopao
		real valorpago
		real totalcompra
		real troco

		escreva("Ola quantos pães você comprou? \n")
		leia(quantidade)

		escreva("E quanto foi cada um? \n")
		leia(presopao)

		totalcompra = presopao * quantidade

		escreva("Ta, o total foi de: ", totalcompra, "\n quanto você vai pagar? \n")
		leia(valorpago)

		troco = valorpago - totalcompra

		escreva("Então esse é o seu troco: ", troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */