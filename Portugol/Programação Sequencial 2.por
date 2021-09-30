programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idadeD, idadeM, idadeA, ano, mes, dia, restmes
		escreva("Qual a sua idade representada em dias? ")
		leia (idadeD)
		ano = idadeD/365
		restmes = idadeD%365  
		mes = restmes/30
		dia = restmes%30
		escreva ("A sua idade é de ", ano, " anos, ", mes, " meses e ", dia, " dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */