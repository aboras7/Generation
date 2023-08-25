programa
{
	

	//exercício 1
	funcao inicio()
	{
		inteiro aboras [10] = {2,5,1,3,4,9,7,8,10,6}
	para (inteiro i=9; i >=0; i--)
		para (inteiro j=0; j<i; j++){
		se(aboras[j] < aboras[j+1]) {
		inteiro aux = aboras[j]
		aboras[j] = aboras[j+1]
		aboras[j+1] = aux
		}
	
		}
		escreva ("\nVetor Ordenado: ")
		para (inteiro i = 0; i <10; i++) {
		se (i == 9) {
			escreva (aboras[i], ".")
		}senao
		escreva (aboras[i] , ",") }
		}
		



	
	//Exercício 2
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
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */