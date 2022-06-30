programa
{
	inclua biblioteca Calendario
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	

	inteiro idade_anos, idade_meses, idade_dias, total_dias
	
	
	
	escreva("Digite a quantidade de dias: ")
	leia(total_dias)
	
	
	idade_anos = total_dias/365 
	
	total_dias = total_dias%365
	
	idade_meses = total_dias/30 
	
	total_dias = total_dias%30 
	
	idade_dias = total_dias 
	escreva("A idade é ",idade_anos)
	escreva("\nA quantidade de meses é ", idade_meses)
	escreva("\nA quantidade de dias é ", idade_dias )



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */