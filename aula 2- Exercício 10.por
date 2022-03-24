programa
{
	
	funcao inicio()
	{
		real altura, peso, imc, total_altura

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu peso: ")
		leia(peso)

		total_altura = altura * 2

		imc = peso / total_altura 
		escreva("O imc é: ", imc, "\n")

		se(imc < 18.5){
			escreva("Você está abaixo do peso normal", "\n")
		}
		
			se( imc >= 18.5 e imc <= 24.9){
			escreva("Você está no peso normal", "\n")
			}
			
			se(imc >= 25 e imc <= 29.9){
				escreva("Você está com excesso de peso", "\n")
			}
			
			se(imc >= 30 e imc <= 34.9){
				escreva(" Você está com obesidade classe 1", "\n")
			}
			
			se(imc >= 35 e imc <= 39.9){
				escreva("Você está com obesidade classe 2", "\n")
			}
			
			se(imc >= 40){
				escreva("Obesidade Classe 3", "\n")
			}
			}
			}
			
			
			
			
			 
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */