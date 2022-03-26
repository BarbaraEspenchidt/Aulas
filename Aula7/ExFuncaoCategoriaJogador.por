programa
{
//Leitura da idade na função inicio
//Criar uma funcao para calcular a seguinte informação:
//idade >= 18 e idade <=40 Jogador Profissional
//idade < 18 Jogador Categoria de base
//senao Jogador Master
	
	funcao inicio()
	{
		inteiro idade 
		real peso
		cadeia time
		
		escreva("Qual é a idade do jogador? ")
		leia(idade)
		escreva("Qual é o peso do jogador? ")
		leia(peso)
		escreva("Qual é o time do jogador? ")
		leia(time)
		
		escreva(categoria(idade,peso,time))
			
	}
	
	funcao cadeia categoria(inteiro i, real p, cadeia t){
		se(i >=18 e i<=40){
			retorne "Jogador Profissional - " + t
		}senao
			se(i<18){
				retorne "Categoria de base - " + t
		}senao
		{
			retorne "Jogador Master - " + t
		}
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */