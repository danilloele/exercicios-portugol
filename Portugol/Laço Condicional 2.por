programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, salarioex, horas,total, ex
		cadeia codigo
		
		escreva("Entre com seu código: ")
		leia (codigo)
		escreva("\nHoras trabalhadas: ")
		leia(horas)
		limpa()

		se (horas>50)
		{
			salario = (50*10)
			ex= (horas-50)
			salarioex = (20*ex)
			total = (salario+salarioex)
			escreva ("\nSeu salario total é de R$: ", mat.arredondar (total, 2), ".Com um excedente de R$: ", mat.arredondar (salarioex, 2))
			
		}
		senao
		{
			ex = 0
			total = (horas*10)
			escreva ("\nSeu salário total é de R$: ", mat.arredondar (total,2), ".Com um excedente de R$: ", mat.arredondar (ex,2))
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */