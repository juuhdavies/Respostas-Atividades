programa
{
	
	funcao inicio()
	{
	
		cadeia senha

		escreva("Insira uma senha: ")
		leia(senha)

		enquanto(senha == "admin" ou senha == "12345" ou senha == "xuxa" ou senha == "senha")
		{
			escreva("senha insegura\n")
			escreva("Insira outra senha: ")
			leia(senha)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */