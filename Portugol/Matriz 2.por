programa
{
	
	funcao inicio()
	{
		inteiro val [3][3], somaval=0, somad=0, linha, coluna
		
		para (linha=0;linha<3;linha++)
		{
			
			para (coluna=0;coluna<3;coluna++)
			{
			escreva("Entre com um número: ")
			leia(val [linha][coluna])
			somaval += val[linha][coluna]
			somad = (val[0][0] + val[1][1] + val [2][2])
			}
		}
		escreva ("\nA soma dos valores é de: ", somaval)
		escreva ("\nA soma da diagonal principal é de: ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */