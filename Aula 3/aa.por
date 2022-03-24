programa
{
	
	funcao inicio()
	{
	cadeia produto, categoria
	inteiro quantidade 
	real preco, total, calculo_icms, desconto
	
         
	
		escreva(" Escreva o nome do produto: ")
		leia(produto)
		enquanto(produto != "vazio"){

		}

			 escreva(" Digite a quantidade: ")
          leia(quantidade)

          escreva(" Digite o preço: ")
		leia(preco)

	     escreva("Digite a categoria: ")
	     leia(categoria)

	     escreva("Digite o desconto: ")
	     leia(desconto)

	     
		total = preco * quantidade - desconto
         
	     se(categoria == "Alimentos"){
	     	calculo_icms = total * 0.7
	     }senao se(categoria == "Bebidas"){
	     	calculo_icms = total * 0.15
	     }senao{
	     	calculo_icms = total * 0.09
	     }

	     escreva("Total: ", total, "\n")
	     escreva("Desconto: ", desconto, "\n")
	     escreva("ICMS: ",calculo_icms, "\n")

	     escreva(" Escreva o nome do produto: ")
		leia(produto)


         
        

	}

	}
	     	
	     	
	     	
	   

		

		

		

		

		

		

		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */