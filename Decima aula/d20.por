programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro eitarpg
		cadeia simounao

		escreva("Você em ato de desespero tenta dar o ultimo golpe no boss\n")
		escreva("Você deseja rolar o dado?\n")
		leia(simounao)

		eitarpg = u.sorteia(19, 20)

		escreva("Você gira o dado...\n")

		se(eitarpg > 10 e eitarpg <= 19){
			escreva("Você acertou e matou o boss, mas, você saiu com sequelas\n")
		}senao se(eitarpg >= 20){
			escreva("VOCÊ DEU DANO CRITICO!!!\n")
			escreva("Você matou o boss e recuperou o seu hp")
		}senao se(eitarpg < 10){
			escreva("Você errou...\n")
			escreva("Sua jornada acaba aqui\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */