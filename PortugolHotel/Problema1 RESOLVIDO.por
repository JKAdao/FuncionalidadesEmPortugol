programa
{
	//1. A manutenção dos ares condicionados no hotel são realizadas por
     //empresas terceirizadas que, em alguns casos, oferecem desconto 
     //quando o serviço é realizado em uma quantidade determinada de
     //aparelhos. A partir desse contexto:
    
     //a. Crie uma função ou procedimento que receba o nome da empresa,
     //o valor do serviço por aparelho, a quantidade de aparelhos em
     //manutenção, o percentual de desconto (que pode ser zero) e a
     //quantidade mínima de aparelhos para que o desconto seja dado.
     
     //b. Calcule nessa função/procedimento o valor total do serviço a partir
     //do valor por aparelho e da quantidade de aparelhos. Aplique sobre
     //esse valor o desconto, caso a quantidade de aparelhos seja maior
     //que a mínima informada para que haja desconto. Ao fim mostre a
     //mensagem “O serviço de [nome da empresa] custará R$ [totalcalculado]”.

	//c. Concluída a função ou procedimento, monte um algoritmo que
	//permita que o usuário informe várias empresas e os outros dados
	//necessários para o cálculo, usando a função/procedimento para
	//mostrar o total orçado de cada empresa. Termine o algoritmo
	//quando o usuário responder ‘N’ à mensagem “Deseja informar
	//novos dados? (S/N)”.

	
	funcao inicio()
	{  
	    escreva (" -------- Sistema Doctor Frio -------- \n\n")
         
         cadeia NomeEm
         real ValorSer ,Totalser,PercentD
         inteiro QuantAp, QuantMin , cont=1, conta=1
         caracter Conti
	
	 
	 faca 
	    {  
	    	  escreva("\nDigite o nome da Empresa ",cont,":\n")
	    	  leia(NomeEm)
	    	  cont++ 

	    	  escreva("\nInforme o valor do serviço: \n")
	    	  escreva("R$ ")leia(ValorSer)

	    	  escreva("\nInforme a quantidade de aparelhos: \n")
	    	  leia(QuantAp)

	    	  escreva("\nInforme o percentual de desconto á ser aplicado % : \n")
	    	  leia(PercentD)

	    	  escreva("\nDigite a quantidade minima de aparelhos pro desconto ser aplicado ou não: \n")
	    	  leia(QuantMin)

            Totalser = orcamento(QuantAp , ValorSer, PercentD , QuantMin)
	    	  escreva("\nO total do orçamento para a empresa " , conta ,": ", NomeEm , "| Custará :  R$ ", Totalser, "\n")
            conta++
            
	    	  escreva("\n\n\nDeseja informar novos dados ?  S/N:  ")
	    	  leia(Conti)

	    	  escreva("\n")
	    
	                      } enquanto ( Conti == 'S' ) 

	    
		
	} 
		
			
			funcao real orcamento (real quantAp , real valorSer, real perceDesc , inteiro quantMAp)
			{
				real totalSer = quantAp*valorSer
				
				se (quantAp > quantMAp){
					perceDesc = (perceDesc/100)*totalSer
					totalSer = totalSer - perceDesc
				}
			
				     retorne totalSer
	}
	
}    

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */