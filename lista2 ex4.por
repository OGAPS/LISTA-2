programa
{
	
	funcao inicio()
	{
		real salario, prestacao, valor
		
		escreva("Qual o seu salário?\n")
		leia(salario)

		escreva("Valor da prestação:\n")
		leia(prestacao)


		se(prestacao > 30/100 + salario)
		escreva("EMPRÉSTIMO NÃO CONCEDIDO")

			senao
			escreva("EMPRÉSTIMO CONCEDIDO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */