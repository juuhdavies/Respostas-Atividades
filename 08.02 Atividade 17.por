programa
{
	
	funcao inicio()
	{
		inteiro termos
		inteiro termo1 = 0
		inteiro termo2 = 1
		inteiro ProxTermo


		escreva("Insira o número de termos: ")
		leia(termos)

		se(termos > 2)
		{

		escreva(termo1, ", ", termo2, ", ")
		
		}
		senao
		{
			se(termos == 1)
			{
				escreva(termo1, ".")
			}
			se(termos == 2)
			{
				escreva(termo1, ", ", termo2, ".")
			}
		}


		para(inteiro i = 1; i <= termos - 2; i++)
		{
			ProxTermo = termo1 + termo2
			termo1 = termo2
			termo2 = ProxTermo

			se(i != termos-2)
			{
				escreva(ProxTermo, ", ")
			}
			senao
			{
				escreva(ProxTermo, ".")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */