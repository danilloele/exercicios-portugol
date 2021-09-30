programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real custo, dist, imp, total, taxa
		
		escreva("Qual o custo de fabrica do veículo? ")
		leia(custo)

		dist= (custo*0.28)
		imp= (custo*0.45)

		taxa= (dist+imp) + custo


		escreva("\nO valor final do veículo é de: R$ ", taxa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */