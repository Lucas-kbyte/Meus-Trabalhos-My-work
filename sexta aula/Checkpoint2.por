programa
{
	                 //checkpoint :3
	funcao inicio()
	{
		real dinheiro, saque, deposito
		real saldo
		inteiro opcoes, opcao

		escreva("_____________________________________________")

		escreva("\n Olá, bem-vindo ao banco [B1G SH0T]")
		 escreva("\n Seu saldo é de: K$")
		 leia(dinheiro)
		 escreva("=============================================")

		  escreva("\n1 - Sacar [KROMERS]")
		  escreva("\n2 - Depositar [KROMERS]")

		  escreva("\n O que você gostaria de fazer? ")
		  leia(opcoes)
		  
		     escolha(opcoes){
		     	caso 1:
		     	   escreva("——————————————————— SAQUE ———————————————————")
		     	   escreva("\n Quantos [KROMERS] você gostaria de sacar? \n")
		     	    leia(saque)
		     	         se(dinheiro > saque){
		                      escreva(" Saque de [KROMERS] feito com sucesso")
		                       
		                       saldo = dinheiro - saque
		     	                escreva("\n Seu saldo de [KROMERS] é de: K$", saldo)
		     	    }
		     	    
		     	           senao{
		     	             escreva("Erro, numeros não batem")
		     	    }
		     	    // demorou uns 20 minutos pra eu saber como se faz isso -w-
				  pare

				  caso 2:
				     escreva("——————————————————— DEPOSITO —————————————————")
				     escreva("\n Quantos [KROMERS] você gostaria de depositar? \n")
				        leia(deposito)
				        
		                      escreva("\n Deposito de [KROMERS] feito com sucesso ")
		                      
		                       saldo = dinheiro + deposito
		     	                escreva("\n Seu saldo de [KROMERS] é de: K$", saldo)
				            pare

				   caso contrario:
				         escreva("Opção incorreta, tente novamente")
				            pare
		     }
		     escreva("\n—————————————————————————————————————————————")
		     escreva("\n 1- exit ")
		     escreva("\n Digite 1 para sair \n")
		     leia(opcao)
		     escreva("—————————————————————————————————————————————")
		     escolha(opcao){
		     	caso 1:
		     	    escreva("\n Obrigado por escolher o banco [B1G SH0T]")
		     }
		         //inspirado em Deltarune
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */