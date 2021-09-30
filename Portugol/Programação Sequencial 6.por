programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real p1, p2, x1, x2, y1, y2, d, res, resd
		
		escreva("Digite os dados de P1: ")
		escreva("\nX1: ")
		leia(x1)
		escreva("X2: ")
		leia(x2)
		limpa()
		escreva("Digite os dados de P2: ")
		escreva("\nY1: ")
		leia(y1)
		escreva("Y2: ")
		leia(y2)
		limpa()

		p1= (x2-x1)
		p2= (y2-y1)

		res= mat.potencia(p1, 2) + mat.potencia (p2, 2)
		d= mat.raiz (res, 2)
		

		escreva("D é igual a: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */