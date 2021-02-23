programa
{
	
	funcao inicio()
	{
		inteiro div = 0

		
		para(inteiro num = 1; num <=50; num ++)
		{
			para(inteiro divisor = 1; divisor <=50; divisor++)
			{
				se(num % divisor == 0)
				{
					div++
				}
				
			}
			
			se(div <= 2)
			{
				escreva(num, "\n")
			}

			div = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {div, 6, 10, 3}-{num, 9, 15, 3}-{divisor, 11, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */