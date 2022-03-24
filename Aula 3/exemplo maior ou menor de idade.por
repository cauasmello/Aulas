programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidade, total_maior=0, total_menor=0
		escreva("Digite a quantidade de pessoas:")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i++){
			escreva("Digite a idade:")
			leia(idade)

			se(idade >= 18){
				total_maior = total_maior + 1
				}senao{
				total_menor = total_menor + 1
				}
				
			}
			escreva("Total de maiores: ", total_maior,"\n")
			escreva("Total de menores: ", total_menor, "\n")
			}
		}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */