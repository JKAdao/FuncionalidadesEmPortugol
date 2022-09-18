programa
{    
    
		//3. Retome o Algoritmo 3 da Atividade 3. Aplique no código a biblioteca
		//“Texto” de Portugol para permitir que o usuário pesquise por parte do
		//nome do hóspede, ao invés do nome exato. Veja abaixo um exemplo de
		//como usar a função “posicao_texto()” da biblioteca.
	
     
     inclua biblioteca Texto --> tx

			        
	funcao inicio()
	{  
		inteiro opcao,cont=0
		cadeia nomeH[15],pesquisa
          logico encontrou
     

          
           escreva("======== Sistema Nosso Hotel ========\n\n")
          
	      escreva("1 - Cadastrar hóspede | 2 - Pesquisar hóspedes cadastrados | 3 - Sair\n")
		   
           escreva("\nEscolha uma opção para prosseguir: ")
           leia(opcao) 

          
	  se (opcao == 1){	  
	  	
	  	    escreva("\n======== Opcão 1 registro de hóspedes =========\n")
		
		   enquanto (opcao == 1) {  
		      	   escreva("\nDigite o nome do hóspede para registra-lo: ")
		             leia(nomeH[cont])
		              
			        cont++
			        
			        escreva("\n1 - Cadastrar hóspede | 2 - Pesquisar hóspedes cadastrados | 3 - Sair: ")
			        leia(opcao)
			     
			        se (cont >=15){
			        escreva("\nMáximo de cadastros de hóspedes atingido.\n\n")
			        escreva ("2 - Pesquisar hóspedes cadastrados | 3 - Sair: ")
			        leia(opcao)
			        } }  }
	
	     se (opcao == 2){
	                     
	                 escreva("\n======== Opcão 2 escolhida , pesquisa de hóspedes =========\n")	

                          
                             faca {

                             encontrou = falso
			              escreva("\nDigite o hóspede que deseja pesquisar: ")
			              leia(pesquisa)
    
                             para (inteiro i=0; i<cont; i++){
                           
                             inteiro pos = tx.posicao_texto(pesquisa ,nomeH[i] , 0)

			              se (pos >= 0 ){ 
                             escreva("\nHóspede: ", pesquisa , " | Encontrado no Índice " , i , " de " , nomeH[i])
                             encontrou = verdadeiro

			              } }

			              se (encontrou == falso){
			              	escreva("\nHóspede não encontrado.")
			              }

			              escreva("\n\n2 - Pesquisar hóspedes cadastrados | 3 - Sair: ")
			              leia(opcao) 

	                             } enquanto (opcao == 2)

	                       
			               
		              
                             } 
                                  
			      
               }
			        	        
	         
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeH, 16, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */