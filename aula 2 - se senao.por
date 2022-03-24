programa
{
	
	funcao inicio()
	{
		real altura, idade
		cadeia time
		
		escreva("Digite a idade: ")
		leia( idade)
		
		escreva("Digite a altura: ")
		leia(altura)

		escreva("Digite o nome do time: ")
		leia(time)
		
		se(idade >= 18 ou altura <= 1.60 e time == "fluminense"){
		escreva("Participará da Maratona")

		}senao{
			escreva("Não possui idade, altura ou time para participar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */