programa
{
	
	funcao inicio()
	{
		//Faça um programa para que leia a idade e o nome de um jogador de futebol.

        //Categorias:

        //De 10-17: categorias de base
        //18-40: profissional
        //acima de 40: master
        //abaixo de 10: escolinha

        inteiro idade

        escreva("Idade:")
        leia(idade)

        se((idade >= 10) e idade <= 17){
            escreva("Categorias de base.")
        }se((idade >= 18) e idade <= 40){
            escreva("Profissional.")
        }se(idade > 40){
            escreva("Master.")
        }se(idade < 10){
            escreva("Escolinha.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */