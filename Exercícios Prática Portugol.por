programa
{
	//Não consegui fazer o primeiro exercício, continuarei tentando nesse final de semana até conseguir. Tive ajuda do colega de classe no segundo exercício.
	
	funcao inicio()
	{
		inteiro vetor[10]
	    inteiro valor
	    para (inteiro i = 0; i < 10; i++) {
	        escreva("Escreva um valor: ")
    	    leia(valor)
    	    vetor[i] = valor
	    }
	    
	    
	    escreva("\nElementos nos indices impares: ")
	    para (inteiro i = 1; i < 10; i=i+2) {
	        escreva(vetor[i], " ")
	    }
	    
	   escreva("\nElementos pares: ")
	   para (inteiro i = 0; i < 10; i++) {
	       se (vetor[i]%2 == 0) {
	           escreva(vetor[i], " ")
	       }
	   }
	   
	   escreva("\nSoma: ")
	   inteiro somaIndices = 0
	 
	   para (inteiro i = 0; i < 10; i++) {
	       somaIndices = somaIndices + vetor[i]
	   }
	   escreva(somaIndices)
	   
	   escreva("\nMedia: ")
	   real media = somaIndices/10
	   escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */