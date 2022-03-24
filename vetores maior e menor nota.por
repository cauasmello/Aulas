programa
{
	
	funcao inicio()
	{
		real nota[4], media=0.0, maior_nota =0.0,  menor_nota = 0.0
	   
	     para(inteiro i=0; i < 4; i++){
	     	escreva("Digite sua nota: ", "\n")
	     	leia(nota[i])
	     	media = media + nota[i] /4
	     	5
	     }
	     	
	     	
	     	escreva("Sua média é: ", media, "\n")
	     	para(inteiro i=0; i < 4; i++){
	     		se(i==0){
	     		maior_nota = nota[i]
	     		menor_nota = nota[i]
	     	
	     	}senao
	     	se(nota[i]> maior_nota){
	     		maior_nota = nota[i]
	     	}

		
		se(nota[i] < menor_nota){
			menor_nota = nota[i]
		}

		}
		escreva("Maior nota: ", maior_nota,"\n")
		escreva("Menor nota: ", menor_nota)
	     	

		}
	}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */