programa
{
	
	funcao inicio()
	{
		inteiro num[4]

		para(inteiro i = 0; i <= 3; i++)
		{
			escreva("Insira um número: ")
			leia(num[i])
		}

		inteiro soma = 0

		para(inteiro i = 0; i <= 3; i++)
		{
			soma = soma + num[i]
		}

		inteiro media = soma / 4

		limpa()

		escreva("Notas: \n")

		para(inteiro i = 0; i <= 3; i++)
		{
			escreva(num[i], " ")
		}

		escreva("\nMédia: ", media)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 14, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */