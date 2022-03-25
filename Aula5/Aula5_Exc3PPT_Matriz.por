programa
{

//Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
	
	funcao inicio()
	{
		
		inteiro matriz[3][2], somaLinha=0, somaColuna=0

		para(inteiro i=0; i < 3; i++){
			somaLinha=0
			
			para(inteiro j=0; j < 2; j++){
				somaColuna=0
				
				escreva("Digite os valores para linha e coluna: ")
				leia(matriz[i][j])
				
				somaLinha = somaLinha + matriz[i][j]
				somaColuna = somaColuna + matriz[i][j]

		escreva("A soma da linha "+i+ " é", somaLinha, "\n")
		escreva("A soma da coluna "+j+ " é", somaColuna, "\n")
		
			}
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */