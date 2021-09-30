programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idadeD, idadeM, idadeA, total
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Qual a sua idade? ")
		leia (idadeA)
		escreva ("Você tem ", idadeA, " anos e quantos meses? ")
		leia (idadeM)
		escreva ("Você tem ", idadeA, " anos, ", idadeM, " meses. E quantos dias? ")
		leia (idadeD)
		total = (idadeA*365) + (idadeM*30) + (idadeD)
		escreva ("Você tem ", total, " dias de vida") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */