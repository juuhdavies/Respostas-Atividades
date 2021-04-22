programa
{
	
	funcao inicio()
	{
		inteiro ListaDeImpares[5], ListaDePares[5], ListaParesEImpares[10]

		escreva("Insira 5 números ímpares: ")

		para(inteiro i = 0; i < 5; i++)
		{
			leia(ListaDeImpares[i])
			se(ListaDeImpares[i] % 2 == 0)
			{
				enquanto(ListaDeImpares[i] % 2 == 0)
				{
					escreva("O número inserido não é ímpar, insira um número ímpar: ")
					leia(ListaDeImpares[i])
				}
			}
		}
		
		escreva("Insira 5 números pares: ")

		para(inteiro i = 0; i < 5; i++)
		{
			leia(ListaDePares[i])
			se(ListaDePares[i] % 2 != 0)
			{
				enquanto(ListaDePares[i] % 2 != 0)
				{
					escreva("O número inserido não é par, insira um número par: ")
					leia(ListaDePares[i])
				}
			}
		}

		limpa()

		ListaParesEImpares[0] = ListaDeImpares[0]
		ListaParesEImpares[1] = ListaDePares[0]
		ListaParesEImpares[2] = ListaDeImpares[1]
		ListaParesEImpares[3] = ListaDePares[1]
		ListaParesEImpares[4] = ListaDeImpares[2]
		ListaParesEImpares[5] = ListaDePares[2]
		ListaParesEImpares[6] = ListaDeImpares[3]
		ListaParesEImpares[7] = ListaDePares[3]
		ListaParesEImpares[8] = ListaDeImpares[4]
		ListaParesEImpares[9] = ListaDePares[4]

		para(inteiro i = 0; i < 10; i++)
		{
			escreva(ListaParesEImpares[i], "  ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ListaDeImpares, 6, 10, 14}-{ListaDePares, 6, 29, 12}-{ListaParesEImpares, 6, 46, 18}-{i, 10, 15, 1}-{i, 25, 15, 1}-{i, 51, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */