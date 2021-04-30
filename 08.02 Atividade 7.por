programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("insira uma nota: ")
		leia(nota)

		enquanto(nota < 0 ou nota > 10)
		{
			escreva("nota inválida\n")
			escreva("insira uma nota válida (0 - 10): ")
			leia(nota)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */