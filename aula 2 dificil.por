programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
        real salariobruto, ValeTransporte, PlanodeSaude, INSS, CalculoDeFaltas, CalculoHorasExtras, CalculoDependentes, CalculoSalarioFamilia, ValorVenda, CalculoVenda
        const real ValorSalarioFamilia = 56.47
        inteiro NumerodeFaltas, HorasExtras, NumeroDeDependentes

        escreva("Digite o nome:")
        leia(nome)
        escreva("Digite o salário:")
        leia(salariobruto)
        escreva("Digite o número de faltas:")
        leia(NumerodeFaltas)
        escreva("Digite o número de horas extras:")
        leia(HorasExtras)
        escreva("Digite o número de dependentes:")
        leia(NumeroDeDependentes)
        escreva("Digite o cargo:")
        leia(cargo)


        ValeTransporte = salariobruto * 0.06
        PlanodeSaude = salariobruto * 0.01 + 50
        INSS = salariobruto * 0.11
        CalculoDeFaltas = salariobruto/30 * NumerodeFaltas
        CalculoHorasExtras = salariobruto * 0.01 * HorasExtras
        CalculoSalarioFamilia = NumeroDeDependentes * ValorSalarioFamilia


        se(cargo == "Vendedor"){
            escreva("Digite o valor da venda:")
            leia(ValorVenda)
            CalculoVenda = ValorVenda * 0.10
        escreva("Salário Líquido:", salariobruto-ValeTransporte-PlanodeSaude-INSS-CalculoDeFaltas+CalculoSalarioFamilia+CalculoVenda)
        }
        senao{
        escreva("Salário Líquido:", salariobruto-ValeTransporte-PlanodeSaude-INSS-CalculoDeFaltas+CalculoHorasExtras+CalculoSalarioFamilia)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */