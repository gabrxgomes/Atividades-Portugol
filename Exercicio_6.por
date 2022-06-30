programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		real raiz

		escreva(" Digite o valor de x1: ")
		leia(x1)

		escreva(" Digite o valor de x2: ")
		leia(x2)

		escreva(" Digite o valor de y1: ")
		leia(y1)

		escreva(" Digite o valor de y2: ")
		leia(y2)

		d = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1)
		

		raiz = mat.raiz(d, 2.0)

		escreva(" a raiz quadrada é " + raiz)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */