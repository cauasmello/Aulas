programa
{
	
	funcao inicio()
	{
	cadeia produto, categoria
	inteiro quantidade 
	real preco, total, calculo_icms, desconto, total_geral=0.0, total_geral_icms=0.0
	
         
	
		escreva(" Escreva o nome do produto: ")
		leia(produto)
		enquanto(produto != ""){

		
		escreva(" Digite a quantidade: ")
          leia(quantidade)

          escreva(" Digite o preço: ")
		leia(preco)
		enquanto(preco <=0)
		{
			escreva("Preço invalido, digite novamente ! ")
			leia(preco)
		}

	     escreva("Digite a categoria: ")
	     leia(categoria)

	     escreva("Digite o desconto: ")
	     leia(desconto)

	     
		total = preco * quantidade - desconto
		total_geral = total_geral + total
		
	     se(categoria == "Alimentos"){
	     	calculo_icms = total * 0.7
	     }senao se(categoria == "Bebidas"){
	     	calculo_icms = total * 0.15
	     }senao{
	     	calculo_icms = total * 0.09
	     }

          
		total_geral_icms = total_geral + calculo_icms
         
	     escreva("Total: ", total, "\n")
	     escreva("Desconto: ", desconto, "\n")
	     escreva("ICMS: ",calculo_icms, "\n")

	     escreva("Digite o nome do produto: ")
		leia(produto)
		}

          escreva("Total de ICMS: ", total_geral_icms, "\n")
		escreva("Total geral da Nota: ", total_geral, "\n")

		

		
		


         
        

	}

	}
	     	
	     	
	     	
	   

		

		

		

		

		

		

		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */