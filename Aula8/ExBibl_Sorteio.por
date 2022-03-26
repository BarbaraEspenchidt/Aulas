programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero
		inteiro x,y

		escreva("Numero Inicial: ")
		leia(x)
		escreva("Numero Final: ")
		leia(y)
		
		numero = u.sorteia(x, y)
		escreva("Número Sorteado: ", numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */