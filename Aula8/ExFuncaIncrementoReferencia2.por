programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva ("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)

		limpa()
		
		imprimir(nome, idade)
		
		escreva("--------------\n")
		escreva(nome, " - ", idade)
	}

	funcao imprimir(cadeia &nome, inteiro &i){
		escreva("------Dados da Inscrição-------\n")
		escreva("Nome:",nome, "\n")
		escreva("Idade: ", i,"\n")
		nome = "Antônio"
		i = 50

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */