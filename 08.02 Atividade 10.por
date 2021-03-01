programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000
		inteiro anos = 0
		
		enquanto(paisA <= paisB)
		{
			paisA = paisA + (paisA * 0.03)
			paisB = paisB + (paisB * 0.015)

			anos++
		}

		escreva("Levarão ", anos, " para a população do país A ultrapassar a do país B")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {paisA, 6, 10, 5}-{paisB, 7, 10, 5}-{anos, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */