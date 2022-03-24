programa
{
	funcao inicio()

	{
		cadeia nome, cargo
		real salario_bruto, vt, ps, inss, numero_faltas, calculo_faltas, horas_extras, calculo_horas_extras, numero_dependentes, calculo_dependentes, calculo_salario_familia
		real valor_venda, calculo_venda, salario_liquido
		const real valor_salario_familia= 56.47

	escreva("Digte o nome: ")
	leia(nome)

	escreva("Digite o cargo: ")
	leia(cargo)

	escreva("Digite o salário: ")
	leia(salario_bruto)

	escreva("Digite o número de dias faltosos:")
	leia(numero_faltas)

	escreva("Digite o número de horas extras")
	leia(horas_extras)

	escreva("Digite o número de dependentes:")
	leia(numero_dependentes)
     
     vt = salario_bruto * 0.06
     ps= salario_bruto  * 0.01 + 50
     inss = salario_bruto * 0.11
     calculo_faltas = salario_bruto/30 * numero_faltas
     calculo_horas_extras = salario_bruto * 0.01 * horas_extras
     calculo_salario_familia = numero_dependentes & valor_salario_familia

     se(cargo == "Vendedor"){
		escreva("Digite o valor da venda:")
		leia(valor_venda)
		calculo_venda = valor_venda * 0.10

    escreva( "Salario Liquido: ", salario_bruto-vt-ps-inss-calculo_faltas+calculo_horas_extras+valor_salario_familia)
     }
     senao{

        escreva( "Salario Liquido: ", salario_bruto-vt-ps-inss-calculo_faltas+calculo_horas_extras+valor_salario_familia)
     }

	

    

    
    
    
    
     
     

     
     
     
      

     

      
    

     
     

	

	

	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */