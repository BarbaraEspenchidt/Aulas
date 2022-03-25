programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		caracter operador

		escreva("Digite o primeiro número:")
		leia(numero1)
		
		escreva("Digite o segundo número:")
		leia(numero2)
		
		escreva("Digite o operador:")
		leia(operador)

		escolha(operador){

			caso '+': escreva("Soma:", numero1 + numero2)
			pare
			caso '-': escreva("Subtração:", numero1 - numero2)
			pare
			caso '*': escreva("Multiplicação:", numero1 * numero2)
			pare
			caso '/': escreva("Divisão:", numero1 / numero2)
			pare
			caso contrario: escreva("Entrada inválida")
			pare
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */