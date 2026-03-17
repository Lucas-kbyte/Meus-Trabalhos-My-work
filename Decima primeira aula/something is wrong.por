programa
{
	inclua biblioteca texto --> t
	
	
	funcao inicio()
	{
		cadeia nome, periodo

		escreva("digite o seu nome: ")
		leia(nome)
		
		escreva("digite o perdiodo do dia: ")
		leia(periodo)

		saudacao(nome, periodo)
		
	}
	funcao saudacao(cadeia nome, cadeia periodo){

		se(t.caixa_baixa(periodo) == "dia" {
		escreva("bom dia ", nome)
		}senao se(t.caixa_baixa(periodo) == "tarde" {
			escreva("boa tarde ", nome)
		}senao{
			escreva("boa noite ", nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */