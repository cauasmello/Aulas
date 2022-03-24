programa
{//4) Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	
	funcao inicio()
	{
		inteiro matriz[4][3], maior=0,menor=100000

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Informe os valores das linhas e colunas da matriz: ")
				leia(matriz[i][j])
				
				
				se(matriz[i][j] > maior){
			maior = matriz[i][j]
				}
			se(matriz[i][j] < menor){
				menor = matriz[i][j]

		}
		}
		

		
		
			
	}
		
		

		escreva("O maior valor é: ", maior,"\n")
			escreva("O menor valor é: ", menor)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */