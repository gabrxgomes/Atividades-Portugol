programa
{
	inclua biblioteca Calendario
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro a, b, c, d


		escreva("Entre os anos ")
   		leia(a)
   		escreva("Entre os meses ")
   		leia(b)
   		escreva("Entre os dias ")
   		leia(c)

		d = a * 365 + b * 30 + c

   		escreva("Sua idade em dias e: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */