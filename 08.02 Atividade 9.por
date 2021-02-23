programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade 
		inteiro salario

		escreva("Insira um nome: ")
		leia(nome)
		inteiro num_car = t.numero_caracteres(nome)

		enquanto(num_car <= 3)
		{
			escreva("Nome Inválido\n", "Insira um nome com mais de 3 caracteres\n")
			escreva("Insira um nome: ")
			leia(nome)
			num_car = t.numero_caracteres(nome)
		}

		escreva("Agora insira uma idade: ")
		leia(idade)

		enquanto(idade <= 0 ou idade >= 150)
		{
			escreva("Insira uma idade válida (1-149)")
			escreva("\nInsira uma idade: ")
			leia(idade)
		}

		escreva("Agora insira um salário: ")
		leia(salario)

		enquanto(salario <= 0)
		{
			escreva("Insira um salário válido.\n")
			escreva("Insira um salário: ")
			leia(salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */