programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro resultado
		

		escreva("Insira um número: ")
		leia(num)
		limpa()

		escreva("Tabuada do ", num, ": \n")
		
		para(inteiro i = 1; i <=10; i++)
		{
			resultado = num * i
			escreva(num, " x ", i , " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */