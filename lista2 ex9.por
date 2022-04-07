programa
{
	
	funcao inicio()
	{
		
    inteiro v1, v2, v3
    
    escreva("insira o primeiro valor: \n")
    leia(v1)

    escreva("insira o segundo valor: \n")
    leia(v2)

    escreva("insira o terceiro valor: \n")
    leia(v3)

    se(v1 + v2 > v3 e v1 + v3 > v2 e v2 + v3 > v1)
     escreva("os valores estão formando um triângulo ")
      	
      	se(v1 == v2 e v1 == v3)
      	escreva("equilátero")
      	
      		senao se(v1 == v2 ou v1 == v3 ou v2 == v3)
         		escreva("isósceles")
        				
        			senao
          		escreva("escaleno")
    
    				

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */