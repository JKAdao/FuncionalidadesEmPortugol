programa
{    
    // 3. Monte um algoritmo em que o usuário poderá cadastrar e pesquisar
    //hóspedes. O algoritmo deve oferecer um menu com três opções ao
    //usuário: 1- cadastrar; 2- pesquisar; 3- sair. A opção “cadastrar” deve
    //permitir que o usuário informe um nome de hóspede, gravando-o em
    //memória (máximo de 15 cadastros; caso atinja essa quantidade, mostre
    //“Máximo de cadastros atingido”). A opção “pesquisar” deve permitir que o
    //usuário informe um nome e, caso seja encontrado um nome exatamente
    //igual, mostre a mensagem “Hospede (nome) foi encontrado no índice
    //(índice onde foi cadastrado)”. Se o nome não foi encontrado mostre
    //“Hóspede não encontrado”. O algoritmo deve permitir que o usuário
    //realize essas operações repetidas vezes, até que use a opção “3”, que
    //encerra o algoritmo.
	
 
			        
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
			              escreva("\nDigite o hóspede que deseja pesquisar: ")
			              leia(pesquisa)

                             encontrou = falso
                             para (inteiro i=0; i<15; i++){
			              se (nomeH[i] == pesquisa){  
			              	
			              escreva("\nHóspede ", pesquisa , " encontrado no índice " , i)
			              encontrou = verdadeiro
			              escreva("\n\n2 - Pesquisar hóspedes cadastrados | 3 - Sair: ")
			              leia(opcao)}}

                             se (encontrou == falso){ 
			              escreva("\nHóspede não encontrado.\n")
			              escreva("\n2 - Pesquisar hóspedes cadastrados | 3 - Sair: ")
			              leia(opcao) 
			              }
			              			              
                             } enquanto (opcao == 2)}
                                  
			        	        	
                                            }
			        	        
		       	                            		       	          
                     
		  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeH, 21, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */