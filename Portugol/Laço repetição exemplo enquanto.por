programa
{
	
	funcao inicio()
	{
		inteiro numero, somapar=0, somaimpar=0

		escreva("\nEntre com um numero: ")
		leia(numero)

		enquanto (numero!=0)
		{
			se (numero%2 ==0)
			{
				somapar=somapar+numero // somapar += numero
			}
			senao
			{
				somaimpar=somaimpar+numero
			}
			escreva("\nEntre com um número: ")
			leia(numero)
		}
		escreva("\nSomatória dos números pares: ", somapar)
		escreva("\nSomatória dos números ímpares: ", somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */