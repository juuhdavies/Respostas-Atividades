programa
{
	
	funcao inicio()
	{
		inteiro paisA 
		inteiro paisB 
		real taxaA
		real taxaB
		inteiro anos = 0

		escreva("Insira a população de um país: ")
		leia(paisA)
		escreva("Insira a taxa de crescimento da população desse país por ano: ")
		leia(taxaA)
		escreva("Insira a população de outro país: ")
		leia(paisB)
		escreva("Insira a taxa de crescimento da população desse país por ano: ")
		leia(taxaB)
		
		
		enquanto(paisA <= paisB)
		{
			paisA = paisA + (paisA * taxaA)
			paisB = paisB + (paisB * taxaB)

			anos++
		}

		escreva("Levarão ", anos, " anos para a população do país A ultrapassar a do país B")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {paisA, 6, 10, 5}-{paisB, 7, 10, 5}-{anos, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */