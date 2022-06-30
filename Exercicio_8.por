programa
{
	
	funcao inicio()
	{

		inteiro porcentagemDistribuidor, porcentagemImpostos

		real custoFabrica, valorDistribuidor, valorImposto, custoConsumidor

		
		porcentagemDistribuidor = 17
  		porcentagemImpostos = 35
 
	
	

		
		escreva("Escreva o valor de custo de fábrica: ")
  		leia(custoFabrica)
 

  		valorDistribuidor = custoFabrica + (custoFabrica * porcentagemDistribuidor / 100)
 
  		valorImposto = custoFabrica + (custoFabrica * porcentagemImpostos / 100)
 
  		custoConsumidor = custoFabrica + valorDistribuidor + valorImposto
 

  		escreva("O custo ao consumidor é: ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */