programa
{
	
	funcao inicio()
	{
		//ler nome e salario anual e calcular o ir
		//se o salario anual for menor que 25000 nao paga imposto
		// se o salario anual for maior ou igual a 25000 paga15%
          // se o salario anual for maior ou igual a 40000 paga 27.5%
         real salario
         cadeia nome
         
         escreva("Digite o nome: ")
         leia(nome)

         escreva("Digite o salário: ")
         leia(salario)

         se(salario < 25000){
         escreva("Não precisa pagar imposto")}
	senao
		se(salario >= 25000 e salario <40000){
		escreva("O valor do seu imposto de renda é de: R$", salario*0.15 )}
		senao
		se(salario >= 40000){
			escreva("O valor do seu imposto de renda é de: R$", salario*0.27 )}
		}
     }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */