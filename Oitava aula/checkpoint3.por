programa
{
	
	funcao inicio()
	{
	     real preco1 = 10
	     real preco2 = 20
	     inteiro ingresso
		inteiro opcao1
		inteiro opcao2
		inteiro assentos = 32
		inteiro sentada
		cadeia cartoes
		real dinheiro
		real total

		faca{
			escreva("———————————Preços dos ingressos—————————————\n")
			escreva("1 - Ingresso normal - ", preco1, "€\n")
			escreva("2 - Ingressp vip - ", preco2, "€\n")
			escreva("Qual você erá escolher?\n")
			leia(ingresso)
			escolha(ingresso){
				caso 1:
				   escreva("Você escolheu o ingresso normal\n")
				   pare

				    caso 2:
				      escreva("Você escolheu o ingresso vip\n")
			}
			escreva("———————————————Filmes de hoje———————————————\n")
			escreva("Filmes de hoje\n")
			escreva("1 - Shrek 32\n")
			escreva("2 - Carros 4\n")
			escreva("3 - Lilo e Mitch\n")
			escreva("Digite qual filme você gostaria de assistir\n")
			leia(opcao1)
			 escolha(opcao1){
			 	caso 1:
			 	  escreva("Você escolheu Sherk 32\n")
			 	  escreva("Quantos assentos você gostaria de ficar?\n")
			 	  leia(sentada)
			 	  assentos = assentos - sentada
			 	    se(assentos < 0){
			 	  			escreva("Já acabou os assentos tente denovo\n")
			 	  				pare
			 	  		}
			 	  escreva("Então agora tem: ", assentos, "\n")
			 	     pare

			 	     caso 2:
			 	      escreva("Você escolheu Carros 4\n")
			 	  escreva("Quantos assentos você gostaria de ficar?\n")
			 	  leia(sentada)
			 	  assentos = assentos - sentada
			 	  se(assentos < 0){
			 	  			escreva("Já acabou os assentos tente denovo\n")
			 	  				pare
			 	  		}
			 	  escreva("Então agora tem: ", assentos, "\n")
			 	     pare

			 	     caso 3:
			 	         escreva("Você escolheu Lilo e Mitch\n")
			 	  escreva("Quantos assentos você gostaria de ficar?\n")
			 	  leia(sentada)
			 	  assentos = assentos - sentada
			 	     se(assentos < 0){
			 	  			escreva("Já acabou os assentos tente denovo\n")
			 	  				pare
			 	  		}
			 	  escreva("Então agora tem: ", assentos, "\n")
			 	     pare
			 }
			       escreva("————————————————————————————————————————————\n")
			       escreva("Digite 0 para continuar ou recomeçar\n")
			        leia(opcao2)
		}enquanto(opcao2 != 0)

			escreva("————————————————————————————————————————————\n")

			
			 real opcao3
			 inteiro opcao4
			 real pipoca = 32
			 real batman = 100
		     
		      
		      escreva("Você gostaria de alguma coisa para acompanhar?\n")
			 escreva("Se sim digite 0\n")
			 leia(opcao3)

			  se(opcao3 == 0){
			  	escreva("————————————————————————————————————————————\n")
			  	escreva("1 - Combo pipoca feliz = ", pipoca, "€\n" )
			  	escreva("2 - Combo batman e vem com balde personalizado = ", batman, "€\n")
			  	escreva("Qual você gostaria de escolher?\n")
			  	leia(opcao4)

			  		escolha(opcao4){
			  			caso 1:
			  			   escreva("Você adicionou combo pipoca feliz\n")
			  			  
			  			   pare

			  			caso 2:
			  			    escreva("Você adicionou combo batman\n")
			  			    
			  			    pare  
			  			   
			  		}
			  }senao{
			  	escreva("Você não escolheu nada\n")
			  
			  }
			  escreva("————————————————————————————————————————————\n")
			  escreva("Qual será a forma de pagamento?\n")
			  leia(cartoes)
			  escreva("Então a forma de pagamento será no: ", cartoes, "\n")
			  escreva("Quanto você tem na carteira?\n")
			  leia(dinheiro)
			   total = ingresso + opcao3
			   dinheiro = dinheiro - total
			    escreva("Então no total será de: ", total, "€\n")
			  escreva("Você ficou com: ", dinheiro, "€ em sua carteira\n")
			  escreva("————————————————————————————————————————————")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */