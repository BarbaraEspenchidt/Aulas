programa
{

//Faça um programa que leia duas notas
//Crie uma função para calcular a média
//Criar uma funcao para verificar a situação: se a media >=7 Aprovado 
	
	funcao inicio()
	{
		real nota1, nota2
		logico resultadoSituacao
		escreva("Nota 1:")
		leia(nota1)
		escreva("Nota 2:")
		leia(nota2)
		escreva("Média: ", media(nota1,nota2))

		resultadoSituacao = situacao(media(nota1,nota2))
		
		se(resultadoSituacao == verdadeiro){
			escreva(" Aprovado")
		}senao{
			escreva(" Reprovado")
			}
	}

	funcao real media(real a, real b){
		retorne (a+b)/2	
	}

	funcao logico situacao(real m){
		se(m>=7){
			retorne verdadeiro
			}senao{
				retorne falso
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */