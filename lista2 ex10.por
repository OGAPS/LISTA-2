programa
{
	
	funcao inicio()
	{
		cadeia n1, n2
		inteiro r1,r2

		escreva("insira o nome do time 1\n")
		leia(n1)

		escreva("insira o nome do time 2\n")
		leia(n2)

		escreva("insira quantos gols o time 1 fez\n")
		leia(r1)

		escreva("insira quantos gols o time 2 fez\n")
		leia(r2)

		se(r1>r2)
		escreva("O ", n1, " ganhou a partida do ",n2, " de ", r1, "x",r2, " e adquiriu 3 pontos")

			senao se(r2>r1)
			escreva("O ", n2, " ganhou a partida do ",n1, " de ", r2, "x",r1, " e adquiriu 3 pontos")

				senao se(r1==r2)
				escreva("Os clubes ",n1," e ",n2," saíram com o placar igual(", r1,"x",r2,") e acabaram garantindo 1 ponto")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */