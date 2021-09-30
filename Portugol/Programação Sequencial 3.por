programa
{
	
	funcao inicio()
	{
		inteiro seg, min, h, temps, restmin
		escreva("Quantos segundos tem o evento? ")
		leia(temps)
		h= temps/3600
		restmin= temps%3600
		min= restmin/60
		seg= restmin%60
		escreva ("O evento tem: ", h, " horas, ", min, " minutos e ", seg, " segundos. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */