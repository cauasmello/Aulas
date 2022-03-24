programa
{
	
	funcao inicio()
	{
	   cadeia nome, condicao_especial
	   
	   inteiro idade
	   
	   caracter possui_condicao_especial= 'S'



	   escreva("Nome: ")
	   leia(nome)

	   escreva("idade: ")
	   leia(idade)

	   escreva("Possui Condição Especial: ")
	   leia(condicao_especial)

	   se(possui_condicao_especial == 'S' ou possui_condicao_especial == 'S'){
	   	escreva("Condição Especial:")
	   	leia(condicao_especial)
	   }

       se(condicao_especial == "Gestante" ou condicao_especial == "Deficiente" ou idade >= 65){
	   	escreva("Você deve ir para a fila presencial")
	   }senao{
	   	escreva("Fila não preferencial")
	   }
	}
}

   	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */