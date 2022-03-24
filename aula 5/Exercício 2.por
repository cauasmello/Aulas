programa
{
	
	funcao inicio()
	{
		/*Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.
 */
         inteiro numero, matriz[4][2]={{1,2},
                                 {3,4},
                                 {5,6},
                                 {7,8}}
        caracter resposta='s'
        logico achei=falso

        escreva("Entre com o número: ")
        leia(numero)
        faca{
            para(inteiro i=0; i < 4; i++){
                para(inteiro j=0; j < 2; j++){


            se(numero==matriz[i][j]){
                achei=verdadeiro
                }
            }

        }
            se(achei==verdadeiro){
                escreva("Encontrado.\n")
            }
            se(achei==falso){
                escreva("Não encontrado.\n")
            }
            pare
        }enquanto(resposta=='s' ou resposta=='S')

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */