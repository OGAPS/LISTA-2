programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro o1

		escreva("menu de opções:\n")

		escreva(" 1 - somar dois números\n 2 - raiz quadrada de um número\n 3 - Nenhuma\n")
		leia(o1)

		se(o1==1){
		
		inteiro soma, v1, v2
		
		escreva("\nvalor que deseja somar\n")
		leia(v1)

		escreva("\nvalor que deseja somar\n")
		leia(v2)

		soma= v1+v2

		escreva("valor da soma", soma)

		}
		
		se(o1==2){
		inteiro v3
		inteiro resultado
		
		escreva("valor que quer fazer a raiz\n")
		leia(v3)

		resultado = mat.raiz(v3, 2)

		escreva("o resultado foi:\n" , resultado)

		}
		
		se(o1==3){

		escreva("saindo do menu")

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */