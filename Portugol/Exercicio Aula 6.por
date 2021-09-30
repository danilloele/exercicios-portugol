programa
{
	inclua biblioteca Matematica--> mat 
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome
		
		escreva ("Entre com seu nome: ")
		leia (nome)
		escreva("\nEntre com a primeira nota: ")
		leia (nota1)
		escreva ("\nEntre com a segunda nota: ")
		leia (nota2)
		escreva ("\nEntre com a terceira nota: ")
		leia (nota3)
		
		media = (nota1 + nota2+ nota3) /3
		limpa()
		
		escreva ("\nSua média foi de: ", mat.arredondar (media, 2))

		se (media>= 7.0 e media<= 10)
		{
		escreva ("\nParabéns, você foi aprovade!")
		}
		senao se (media>= 5.0 e media< 7.0)
		{
			escreva ("\nAtenção, você ficou de exame!")
		}
		senao se (media>= 0 e media>5.0)
		{
			escreva ("\nPutzzz, você foi reprovade!")
		}
		senao
		{
			escreva ("\nMedia fora dos valores aplicado...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */