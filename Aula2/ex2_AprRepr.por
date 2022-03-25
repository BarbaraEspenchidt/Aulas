programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4
		real media
		escreva("Digite Nota1:")
		leia(nota1)
		escreva("Digite Nota2:")
		leia(nota2)
		escreva("Digite Nota3:")
		leia(nota3)
		escreva("Digite Nota4:")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4
		se(media > 7){
			escreva("O aluno foi APROVADO!")
		}senao
			escreva("O aluno foi reprovado.")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */