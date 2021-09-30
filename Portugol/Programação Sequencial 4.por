programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1, numero2, numero3, r, s, d, pr, ps
		
		escreva ("Digite o primeiro número: ")
		leia (numero1)
		escreva ("Digite o segundo número: ")
		leia (numero2)
		escreva ("Digite o terceiro número: ")
		leia(numero3)
		r= (numero1+numero2)
		s= (numero2+numero3)

		pr= mat.potencia (r, 2)
		ps= mat.potencia(s, 2)
		d= (pr+ps)/2

		escreva ("D é igual a: ", d, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */