programa
{
	
	funcao inicio()
	{
	inteiro area, largura, comprimento, preco_metro, preco_terreno
		escreva("Digite a largura: ")
		leia(largura)

		escreva("Digite o comprimento: ")
		leia(comprimento)

		escreva("Digite o preco_metro: ")
		leia(preco_metro)

		area = largura * comprimento

		preco_terreno = area * preco_metro

		escreva("Area ", area, "\n")
		escreva("Preco_terreno: ", preco_terreno, "\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */