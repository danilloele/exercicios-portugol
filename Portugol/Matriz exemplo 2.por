programa
{
	
	funcao inicio()
	{
		inteiro num [2][3],somanum =0, linha, coluna
		real medianum

		para (linha=0;linha<2;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ")
				leia(num[linha][coluna])
				somanum += num[linha][coluna]
			}
		}

		medianum= somanum / 6
		escreva("\nMédia dos números: ", medianum)
		/*
		para (linha=0;linha<2;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva (num [linha]coluna])
				
			}
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{somanum, 6, 22, 7}-{medianum, 7, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */