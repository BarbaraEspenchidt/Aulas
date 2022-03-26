programa
{
	
	funcao inicio()
	{
		inteiro ano, semestre
		escreva("Digite o ano do curso: ")
		leia(ano)
		
		escreva("Digite o semestre do curso: ")
		leia(semestre)
		
		mensagem(ano,semestre, "Serratec")
	}

	funcao mensagem(inteiro a, inteiro b, cadeia c){
		escreva("********** Residência ",a, "/",b," *********")
		escreva("\n",c)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */