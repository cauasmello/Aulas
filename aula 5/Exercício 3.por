programa
{
	//3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
	funcao inicio()
	{
		inteiro soma=0, numero, matriz[3][2]

	para(inteiro i=0; i < 3; i++){
		para(inteiro j=0; j < 2; j++){
			escreva("Digite os valores de linha e coluna: ")
			leia(matriz[i][j])
			soma = soma + matriz[i][j]

		}
	}
	
				escreva("A soma da matriz é: ", soma)

		}

		}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */