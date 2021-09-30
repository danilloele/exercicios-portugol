programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado = 0.0
		inteiro op
		
		escreva("\nEntre com o primeiro numero: ")
		leia (numero1)
		escreva("\nEntre com o segundo numero: ")
		leia(numero2)
		
		escreva("\n\t\tOpções da calculadora")
		escreva("\n1-Soma\n2-Diferença\n3-Multiplicação\n4-Divisão")
		escreva("\nDigite sua opção: ")
		leia(op)

		escolha (op)
		{
			caso 1:
			resultado = numero1+numero2
			pare
			caso 2:
			resultado = numero1-numero2
			pare
			caso 3:
			resultado = numero1*numero2
			pare
			caso 4:
			se (numero2 ==0)
			{
				escreva("\nNão podemos fazer divisão por zero!")
			}
			senao
			{
			resultado = numero1/numero2	
			}
			pare

			caso contrario:
			escreva("\nOpção inválida")
		}

		escreva ("\nResultado da operação: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */