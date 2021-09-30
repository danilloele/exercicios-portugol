programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, media
	inteiro peso1 = 2, peso2 = 3, peso3 = 5
	cadeia nome

	escreva ("Digite seu nome: ")
	leia (nome)
	escreva ("Digite sua primeira nota: ")
	leia (nota1)
	escreva ("Digite sua segunda nota: ")
	leia (nota2)
	escreva ("Digite sua terceira nota: ")
	leia (nota3)
	media = ((nota1*peso1) + (nota2*peso2) + (nota3*peso3)) / (peso1+peso2+peso3)
	escreva ("O aluno: ",nome , " tem a média de: ", media)
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */