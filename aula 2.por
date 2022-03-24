programa
{
	
	funcao inicio()
	{
	  caracter operador
	  inteiro numero1, numero2
	  escreva("Digite o número1: ")
	  leia(numero1)

	  escreva("Digite o número2: ")
	  leia(numero2)
	  
	 
	  escolha(operador){
	  	leia(operador)	
	  
	  caso '+': escreva("Soma:" + numero1 + numero2)
	  pare
	  caso '-': escreva("Subtração: ", numero1 - numero2)
	  pare
	  caso '*':  escreva("Multiplicação", numero1 * numero2)
	  pare
	  caso '-': escreva("Divisão ", numero1 / numero2)
	  
	  caso contrario: escreva("Operador invalido!")
	  }

	}
}
	 

	  
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */