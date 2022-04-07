programa
{
	
	funcao inicio()
	{
		inteiro v1, v2
		
		escreva("qual o primeiro valor?\n")
		leia(v1)
		
		escreva("qual o segundo valor?\n")
		leia(v2)

		se(v1>v2)
		escreva("o ", v1, " é o maior valor\n", v2, " e " , v1)

		senao se(v2>v1)
		escreva( "o ", v2, " é o maior valor\n", v1, " e ", v2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */