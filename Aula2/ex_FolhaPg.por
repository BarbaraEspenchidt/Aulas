programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioBruto, vt, ps, inss, calculoFaltas, calculoHorasExtras, calculoDependentes, calculoSalarioFamilia, valorVenda
		const real valorSalarioFamilia = 56.47
		inteiro numeroFaltas, horasExtras, numeroDependentes
		
		escreva("Digite o nome:")
		leia(nome)
		escreva("Digite o salário")
		leia(salarioBruto)
		escreva("Digite o número de faltas")
		leia(numeroFaltas)
		escreva("Digite o numero de horasExtras:")
		leia(horasExtras)
		escreva("Digite o numero de dependentes:")
		leia(numeroDependentes)
		escreva("Digite o cargo:")
		leia(cargo)
		
		
		vt = salarioBruto * 0.06
		ps = salarioBruto * 0.01 + 50
		inss = salarioBruto * 0.11
		calculoFaltas = salarioBruto/30 * numeroFaltas
		calculoHorasExtras = salarioBruto * 0.01 * horasExtras
		calculoSalarioFamilia = numeroDependentes * ValorSalarioFamilia

		se(cargo == "Vendedor"){
			escreva("Digite o valor da venda")
			leia(valorVenda)
			calculoVenda = valorVend * 0.10
		}
		senao{
			
		escreva("Salário Líquido:", salarioBruto-vt-ps-inss-calculoFaltas
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */