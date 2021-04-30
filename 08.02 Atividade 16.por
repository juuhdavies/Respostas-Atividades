programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro pares = 0
		inteiro impares = 0
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Insira um número: ")
			leia(num[i])

			se(num[i] % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}
		limpa()
		escreva("Dos números inseridos, ", pares, " são pares e ", impares, " são ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 7, 10, 5}-{impares, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */