programa
{
	
	funcao inicio()
	{
		inteiro num, resultado

		escreva("Insira um número: ")
		leia(num)

		escreva(num, "! = ", num , " x ")
		
		inteiro x = num

		para(inteiro i = num - 1; i >= 1; i--)
		{
			resultado = x * i
			num = i
			x = resultado
			

			se(i == 1)
			{
				escreva(num, " = ", resultado)
			}
			senao
			{
				escreva(num, " x ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{resultado, 6, 15, 9}-{x, 13, 10, 1}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */