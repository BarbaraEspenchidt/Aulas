programa
{
//Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
//uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro valor.

	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{1, 2},{3, 4},{5, 6},{7, 8}}
		inteiro numero
		logico repetido

		enquanto(verdadeiro) {
			escreva("Informe o nº a ser pesquisado:")
			leia(numero)
			repetido = falso

			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 2; j++){
					se(numero == matriz[i][j]){
						repetido = verdadeiro
					}
			
				}

			}

			se(repetido){
				escreva("Número já existe. Digite outro valor\n")
				}
			
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */