programa
{
	
	funcao inicio()
	{
		inteiro n1, valor
		
		escreva("Qual valor deseja saber se é POSITIVO, NEGATIVO ou NULO?")
		leia(n1)

		valor = n1
		
		se (valor>= 0)
		escreva("POSITIVO")

			senao se(valor == 0)
			escreva("NULO")

				senao
				escreva("NEGATIVO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */