programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("nota 1: ")
		leia(n1)

		escreva("nota 2: ")
		leia(n2)

		escreva("nota 3: ")
		leia(n3)

		media= (n1+n2+n3) / 3)

		escreva("valor da média é: \n", media)

		se (media >= 0 e media < 5 )
		escreva("\nE")

			senao se(media >= 5 e media < 6)
			escreva("\nD")

				senao se(media >= 6 e media < 7)
				escreva("\nC")

					senao se(media >= 7 e media < 8)
					escreva("\nB")

						senao se (media >= 8 e media <= 10)
						escreva("\nA")
					
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */