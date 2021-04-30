programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		
		escreva("Insira um número: ")
		leia(num1)
		escreva("Insira outro número: ")
		leia(num2)

		inteiro Num = m.maior_numero(num1, num2)
		inteiro num = m.menor_numero(num1, num2)

		para(inteiro i = num + 1; i < Num; i++)
		{
			escreva(i, " ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */