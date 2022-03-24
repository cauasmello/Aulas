programa
{
	
	funcao inicio()
	{
		inteiro numero[10], media=0, maior_numero=0, menor_numero=100000
		real media2= 0.0

		para(inteiro i=0; i < 10; i++){
			escreva("Digite o número: ")
			leia(numero[i])

			media= media + numero[i] 
			
	     	
	     	se(menor_numero > numero[i]){
	     		menor_numero= numero[i]
	     	}

		
		se(numero[i] > maior_numero){
			maior_numero= numero[i]
		}

		media2 = media - menor_numero - maior_numero
			
		}

		escreva("Sua média sem o menor e o maior valor é: ", media2/8)
	     		

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */