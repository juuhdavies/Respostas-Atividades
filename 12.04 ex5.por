programa
{
	
	funcao inicio()
	{

		inteiro num[10]
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Insira um número: ")
			leia(num[i])
		}

		limpa()

		para(inteiro i = 0; i < 10; i++)
		{
			se(num[i] % 2 == 0)
			{
				escreva(" [", i, "] ", num[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */