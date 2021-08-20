programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio ()
	{
		real salario, alicotaInss, calculoInss, salarioIr, alicotaIr, descontos, impostoPagar
		
		inteiro filhos

		//calcula o inss:
		escreva ("Informe o salário: " )
		leia (salario)

		escreva ("Informe 	quantidade de filhos: " )
		leia (filhos)

		se (salario <= 1045.01)
		{
			alicotaInss = 0.075
		}
		
		se (salario >= 1045.01  e salario <= 2089.60)
		{
			alicotaInss = 0.09
		}
		
		se (salario >= 2089.61 e salario <= 3134.40)
		{
			alicotaInss = 0.12
		}		

		se (salario >= 2134.41 e salario <= 6101.06)
		{
			alicotaInss = 0.14
		}	

		calculoInss = salario * alicotaInss
		descontos = (filhos * 189.59) + calculoInss
		salarioIr = salario - descontos
 
		// calcula o impostoRenda:
			
		se (salarioIr >= 1903.99 e salarioIr <= 2826.65)
		{
			alicotaIr = 0.075
		}
		
		se (salarioIr >= 2826.66 e salarioIr <= 3751.05)
		{
			alicotaIr = 0.15
		}
		
		se (salarioIr >= 3751.06 e salarioIr <= 4664.68)
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
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */