programa
{
	inclua biblioteca Util --> u
	
	funcao ordenar_vetor(inteiro numeros[], inteiro dezena){

		//ORDENAR
		inteiro auxiliar
		para(inteiro i=0; i < dezena; i++){

			para(inteiro j = i + 1; j < dezena; j++){

				se(numeros[i] > numeros[j]){
					auxiliar = numeros[i]
					numeros[i] = numeros[j]
					numeros[j] = auxiliar
				}
			}
		}
		
	}
	
	funcao sortear_loteria(inteiro apostas, inteiro dezenas, inteiro loterias[], cadeia loteria, inteiro min, inteiro max)
	{
		 

			para(inteiro x = 0; x < apostas; x++)
			{
				//sorteia numeros aleatorios
				inteiro numero_sorteado
				logico esta_repetido = falso
		
				para(inteiro i = 0; i < dezenas; i++)
				{
	
					faca 
					{
						numero_sorteado = u.sorteia(min, max)
	
						esta_repetido = falso
					
						para(inteiro j = 0; j < dezenas; j++)
						{
							se(numero_sorteado == loterias[j])
							{
								esta_repetido = verdadeiro
								pare
							}
						}
					
					} enquanto(esta_repetido)
			

					loterias[i] = numero_sorteado
				}

				ordenar_vetor(loterias, dezenas)

					para(inteiro i = 0; i < dezenas; i++)
					{	
						escreva(loterias[i], " ")
					
						se(loteria == "quina" ou loteria == "megasena" ou loteria == "lotofácil")
						{
							se(i == dezenas - 1)
							{
								escreva("\n")
							}
						}
						se(loteria == "lotomania")
						{
							se(i == 49)
							{
								escreva("\n")
							}
						}
					}
			}
	}
	
	funcao inicio()
	{
		inteiro loteria, dezenas, apostas
		
		
		escreva("Selecione a loteria que gostaria de simular: \n")
		escreva("              ============  \n")
		escreva("              [1] megasena  \n")
		escreva("              [2] quina \n")
		escreva("              [3] lotomania \n")
		escreva("              [4] lotofácil    \n")
		escreva("              ============  \n")
		leia(loteria)

		
		se(loteria == 1)
		{
			real valores[10] = {4.50 , 31.50 , 126.00 , 378.00, 945.00, 2079.00, 4158.00, 7722.00, 13513.50, 22522.50}
			escreva("Quantas apostas gostaria de fazer? ")
			leia(apostas)
			escreva("\nQuantas dezenas gostaria de sortear? ")
			leia(dezenas)

			//garantir que o numero de dezenas é correto
			enquanto(dezenas < 6 ou dezenas > 15)
			{
				limpa()
				escreva("Para essa loteria, o valor de dezenas não pode ser menor que 6, nem maior que 15. Escolha um valor válido.\n")
				escreva("Quantas dezenas gostaria de sortear? ")
				leia(dezenas)
			}

			inteiro megasena[15]
			
			limpa()

			sortear_loteria(apostas, dezenas, megasena, "megasena", 1, 60)

			real valor_final = valores[dezenas - 6] * apostas

			escreva("\nO valor final à pagar pelas apostas seria: ", valor_final, " reais.")
		}

		se(loteria == 2)
		{
			inteiro valores[11] ={2, 12, 42, 112, 252, 504, 924, 1584, 2574, 4004, 6006}
			escreva("Quantas apostas gostaria de fazer? ")
			leia(apostas)
			escreva("\nQuantas dezenas gostaria de sortear? ")
			leia(dezenas)

			//garantir que o numero de dezenas é correto
			enquanto(dezenas < 5 ou dezenas > 15)
			{
				limpa()
				escreva("Para essa loteria, o valor de dezenas não pode ser menor que 5, nem maior que 15. Escolha um valor válido.\n")
				escreva("Quantas dezenas gostaria de sortear? ")
				leia(dezenas)
			}

			
			limpa()

			inteiro quina[15]

			sortear_loteria(apostas, dezenas, quina, "quina", 1, 80)

			inteiro valor_final = valores[dezenas - 5] * apostas

			escreva("\nO valor final à pagar pelas apostas seria: ", valor_final, " reais.")
		}

		se(loteria == 3)
		{
			inteiro lotomania[50]
			real valores = 2.50
			escreva("Quantas apostas gostaria de fazer? ")
			leia(apostas)

			limpa()

			sortear_loteria(apostas, 50, lotomania, "lotomania", 0, 99)

			real valor_final = valores * apostas

			escreva("\nO valor final à pagar pelas apostas seria: ", valor_final, " reais.")
			
		}

		se(loteria == 4)
		{
			real valores[6] = {2.50, 40.00, 340.00, 2040.00,9690.00, 38760.00}
			escreva("Quantas apostas gostaria de fazer? ")
			leia(apostas)
			escreva("\nQuantas dezenas gostaria de sortear? ")
			leia(dezenas)

			//garantir que o numero de dezenas é correto
			enquanto(dezenas < 15 ou dezenas > 20)
			{
				limpa()
				escreva("Para essa loteria, o valor de dezenas não pode ser menor que 15, nem maior que 20. Escolha um valor válido.\n")
				escreva("Quantas dezenas gostaria de sortear? ")
				leia(dezenas)
			}

			
			limpa()
			inteiro lotofacil[20]

			
			sortear_loteria(apostas, dezenas, lotofacil, "lotofácil", 1, 25)

			real valor_final = valores[dezenas - 15] * apostas

			escreva("\nO valor final à pagar pelas apostas seria: ", valor_final, " reais.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1445; 
 * @DOBRAMENTO-CODIGO = [4, 22];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */