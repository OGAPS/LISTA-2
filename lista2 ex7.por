programa
{
	
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Qual o seu peso?\n")
		leia(peso)

		escreva("qual a sua altura?\n")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("seu imc é de: ", imc)

		se (imc <=18.5)
		escreva("\nABAIXO DO PESO")

			senao se (imc >= 18.5 e imc <=24.9)
			escreva("\nPESO NORMAL")

				senao se (imc >= 25 e imc <=29.9)
				escreva("\nSOBREPESO")

					senao se (imc >= 30 e imc <=34.9)
					escreva("\nOBESIDADE GRAU 1")

						senao se (imc >= 35 e imc <=39.9)
						escreva("\nOBESIDADE GRAU 2")

							senao se (imc >= 40)
							escreva("\nOBESIDADE GRAU 3 OU MÓRBIDA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */