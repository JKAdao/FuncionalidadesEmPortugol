programa
{
	//2. Modifique o algoritmo anterior para que seja possível obter os diferentes
	//valores orçados e verificar o menor valor. Mostre ao final a mensagem “O
	//orçamento de menor valor é o de (nome da empresa) por R$ (menorvalor)”. 
	
	funcao inicio()
	{  
	    escreva (" -------- Sistema Doctor Frio -------- \n\n")
         
         cadeia NomeEm, empresa= "N"
         real ValorSer , PercentD ,Totalser, menorValor=10000,servicos
         inteiro QuantAp, QuantMin , cont=1, conta=1, conts= 0
         caracter Conti='S'
	    
	   
	 
	 faca 
	    {  

	    	  para (inteiro i=0; i<1; i++){
	    	  escreva("\nDigite o nome da Empresa ", cont ,":\n")
	    	  leia(NomeEm)
	    	  cont++

	    	  escreva("\nInforme o valor do serviço: \n")
	    	  escreva("R$ ") leia(ValorSer)

	    	  escreva("\nInforme a quantidade de aparelhos: \n")
	    	  leia(QuantAp)

	    	  escreva("\nInforme o percentual de desconto á ser aplicado  % : \n")
	    	  leia(PercentD) 

	    	  escreva("\nDigite a quantidade minima de aparelhos pro desconto ser aplicado ou não: \n")
	    	  leia(QuantMin)

            
            Totalser = orcamento(QuantAp , ValorSer, PercentD , QuantMin)
	    	  escreva("\nO total do orçamento para a empresa " , conta ,": ", NomeEm , "| Custará : R$ ", Totalser, "\n")
	    	  
                  se (Totalser < menorValor){
	                 menorValor = Totalser
	                 empresa = NomeEm
                      conts = conta
	                 }}

	                 conta++

	    	  escreva("\n\n\nDeseja informar novos dados ?  S/N ")
	    	  leia(Conti)

	    	  escreva("\n\n")

	    	  
            } enquanto (Conti == 'S')
               
               escreva("\nO orçamento de menor valor é o da empresa ", conts ,": " ,empresa, "| Por:  R$ ", menorValor, "\n")	                

	         
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
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */