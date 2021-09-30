programa
{
	
	funcao inicio()
	{
		inteiro lanc[10], somalanc=0, maiorlanc=0, x, contmaior=0
		real medialanc
		
		para (x=0;x<10;x++)
		{
			escreva ("\nEntre com o lançamento: ")
			leia(lanc[x])

			enquanto (lanc[x]<1 ou lanc[x]>6)
			{
			escreva ("\nEntre com o lançamento: ")
			leia(lanc[x])	
			}

			somalanc +=lanc[x]
			
			se (maiorlanc<lanc[x])
			{
				maiorlanc=lanc[x]
			}
			
		}

		escreva("\nO maior valor lançado foi: ", maiorlanc)
		
		para (x=0;x<10;x++)
		{
			se (lanc[x] == maiorlanc)
			{
				contmaior++
			}
		}

		medialanc=somalanc/10
		escreva("\nRepetições do maior valor: ", contmaior)
		escreva("\nMédia de lançamentos: ", medialanc)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */