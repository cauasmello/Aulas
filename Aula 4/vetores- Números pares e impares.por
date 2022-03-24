programa
{
	
	funcao inicio()
	{
	inteiro numero[8], impar=0, par=0, soma=0
	para(inteiro i=0; i < 8; i++){
		escreva("Digite o número: ")
		leia(numero[i])
		soma = soma + numero[i]
		se(numero[i] %2 == 0){
			par++
		}senao{
			impar++
			}
	}
	escreva("A soma dos números é: ", soma, "\n")
	escreva("A quantidade de números pares é: ", par, "\n")
	escreva("A quantidade de números impares é: ", impar, "\n")
	}
		
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */