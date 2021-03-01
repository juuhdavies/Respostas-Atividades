programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5
		real Maior_Num

		escreva("Insira 5 números: ")
		leia(num1, num2, num3, num4 , num5)

		
		Maior_Num = Matematica.maior_numero(num1, num2)

		se(Maior_Num == num1)
		
		
		{
			Maior_Num = Matematica.maior_numero(num1, num3)

			se(Maior_Num == num1)
			{
				Maior_Num = Matematica.maior_numero(num1, num4)

				se(Maior_Num == num1)
				{
					Maior_Num = Matematica.maior_numero(num1, num5)

					se(Maior_Num == num1)
					{
						escreva("O maior número é o primeiro: ", num1)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
				senao
				{
					Maior_Num = Matematica.maior_numero(num4, num5)

					se(Maior_Num == num4)
					{
						escreva("O maior número é o quarto: ", num4)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
				
			}
			senao
			{
		
				Maior_Num = Matematica.maior_numero(num3, num4)
				se(Maior_Num == num3)
				{
					Maior_Num = Matematica.maior_numero(num3, num5)
					
					se(Maior_Num == num3)
					{
						escreva("O maior número é o terceiro: ", num3)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				
				}
				senao
				{
					Maior_Num = Matematica.maior_numero(num4, num5)
					se(Maior_Num == num4)
					{
						escreva("O maior número é o quarto: ", num4)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
			}
		
		}
		se(Maior_Num == num2)
		
		
		{
			Maior_Num = Matematica.maior_numero(num2, num3)

			se(Maior_Num == num2)
			{
				Maior_Num = Matematica.maior_numero(num2, num4)

				se(Maior_Num == num2)
				{
					Maior_Num = Matematica.maior_numero(num2, num5)

					se(Maior_Num == num2)
					{
						escreva("O maior número é o segundo: ", num2)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
				senao
				{
					Maior_Num = Matematica.maior_numero(num4, num5)

					se(Maior_Num == num4)
					{
						escreva("O maior número é o quarto: ", num4)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
				
			}
			senao
			{
		
				Maior_Num = Matematica.maior_numero(num3, num4)
				se(Maior_Num == num3)
				{
					Maior_Num = Matematica.maior_numero(num3, num5)
					
					se(Maior_Num == num3)
					{
						escreva("O maior número é o terceiro: ", num3)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				
				}
				senao
				{
					Maior_Num = Matematica.maior_numero(num4, num5)
					se(Maior_Num == num4)
					{
						escreva("O maior número é o quarto: ", num4)
					}
					senao
					{
						escreva("O maior número é o quinto: ", num5)
					}
				}
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */