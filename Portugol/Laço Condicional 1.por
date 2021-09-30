programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, exe, multa
		cadeia obj, tomate
		
		escreva ("Entre com o objeto da pesagem: ")
		leia(obj)

		se (obj == "tomate")
	{
		
		escreva ("Qual seu peso em Kg: ")
		leia (peso)
		
		
		se (peso>50)
		{
			exe = (peso-50)
			multa = (exe*4)
			escreva ("Atenção, o peso informado excede o permitido em ", exe, " Kg. Foi gerada uma multa de R$: ", mat.arredondar (multa,2))
		}
		senao
	{
		escreva ("O peso informado não execede o permitido")
	}
	}
	senao
	{
	escreva ("Qual seu peso em Kg: ")
		leia (peso)
		
		
		se (peso>50)
		{
			exe = (peso-50)
			escreva ("Atenção, o peso informado excede o permitido em ", exe, " Kg. Não há multa aplicada sob o produto.")
		}
		senao
	{
		escreva ("O peso informado não execede o permitido")
	}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */