programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, resultado
		
		escreva("Insira um número: ")
		leia(base)
		escreva("Insira o expoente: ")
		leia(expoente)
		resultado = base

		se(expoente == 0)
		{
			escreva("Resultado = 1")
		}
		se(expoente == 1)
		{
			escreva("Resultado = ", base)
		}
		se(expoente >= 2)
		{
			para(inteiro i = 2; i <= expoente; i++)
			{
				resultado = base * resultado
			}

			escreva("Resultado = ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 6, 26, 9}-{i, 24, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */