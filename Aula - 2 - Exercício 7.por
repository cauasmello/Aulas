programa
{
	
	funcao inicio()
	{
		//A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
    //broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
    //conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
    //para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

        real pao, broa, total_paes, total_broas, para_poupanca_paes, para_poupaca_broas, total_poupanca

        escreva("Quantos pães?")
        leia(pao)
        escreva("Quantas broas?")
        leia(broa)

        total_paes = pao * 0.50
        total_broas = broa * 5.00

        escreva("Valor do(s) pão(s):", total_paes, "\n")
        escreva("Valor da(s) broa(s):", total_broas, "\n")

        para_poupanca_paes = total_paes / 10.0
        para_poupaca_broas = total_broas / 10.0

        total_poupanca = para_poupaca_broas + para_poupanca_paes

        escreva("Dinheiro para a poupança:", total_poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */