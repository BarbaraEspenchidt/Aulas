programa
{
	
	funcao inicio()
	{
		cadeia nomeComprador, nomeVendedor
		real valorImovel, totalPagoComprador, totalRecebidoVendedor
		caracter continuar='s'
		
		enquanto(continuar == 's' ou continuar == 'S'){
			escreva("Digite o Nome do Comprador:")
			leia(nomeComprador)
			
			escreva("Digite o Nome do Vendedor:")
			leia(nomeVendedor)
			
			escreva("Digite o Valor do Imóvel:")
			leia(valorImovel)
	
			totalPagoComprador= valorImovel + valorImovel*0.025 + valorImovel*0.035
			totalRecebidoVendedor= valorImovel*0.95

			escreva("O total gasto pelo Comprador foi: R$", totalPagoComprador)
			escreva("O valor recebido pelo Vendedor foi: R$", totalRecebidoVendedor)

			escreva("\nDeseja continuar(S/N)? ")
            leia(continuar)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */