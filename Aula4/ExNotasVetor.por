programa
{
/*Criar um algortimo para leitura de quatro notas em um vetor.  Calcular a média, exibir a maior nota, a menor nota
Fazer a critica para não digitar notas inferiores a 0 e superiores a 10*/
	funcao inicio()
	{
		real notas[4], maiorNota=0.0, somaNotas=0.0, menorNota
				
		para(inteiro 1=0; i,=3; i++){
			escreva("Digite a nota:")
			leia(notas[i])
			se(nota[i] < 0 ou notas[i] > 10){
			somaNotas = somaNotas + notas[i]
		}

		para(inteiro i=0; i <=3; i++){
			se(i==0){
				maiorNota = notas[i]
				menorNota = notas[i]
			}senao
				se(maiorNota > notas
			}
					}
		
		escreva("Média:", somaNotas/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */