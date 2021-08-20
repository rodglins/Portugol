programa
{
	inclua biblioteca Matematica --> mat

	real salario, alicotaInss, calculoInss, filhos, salarioIr, alicotaIr, descontos, impostoPagar
	
	funcao inss ()
	{
		escreva ("Informe o salário: " )
		leia (salario)

		escreva ("Informe 	quantidade de filhos: " )
		leia (filhos)

		se (salario <= 1045.01)
		{ 
			alicotaInss = 0.075
		}
		
		se (1045.01 >= salario <= 2089.60)
		{
			alicotaInss = 0.09
		}
		
		se (2089.61 >= salario <= 3134.40)
		{
			alicotaInss = 0.12
		}		

		se (2134.41 >= salario <= 6101.06)
		{
			alicotaInss = 0.14
		}	

		calculoInss = salario * alicota
		descontos = (filhos * 189.59) + inss
	}
 
 	funcao impostoRenda ()
 	
	{
		salarioIr = salario - descontos
				
		se (1903.99 >= salarioIr <= 2826.65)
		{
			alicotaIr = 0.075
		}
		
		se (2826.66 >= salarioIr <= 3751.05)
		{
			alicotaIr = 0.15
		}
		
		se (3751.06 >= salarioIr <= 4664.68)
		{
			alicotaIr = 0.225
		}		

		se  (salarioIr > 4664.68)
		{
			alicotaIr = 0.275
		}	

		impostoPagar = salarioIr * alicotaIr
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */