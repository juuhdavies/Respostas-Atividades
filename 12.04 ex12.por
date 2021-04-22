programa
{
	
	funcao inicio()
	{
		/*
		 * Como Seria seu Romance?
		 * Primeira Letra do Nome servirá para definir o protagonista romântico, havendo duas opções por letra,
		 * uma feminina e outra masculina.
		 * 
		 * Mês de Aniversário servirá para definir onde se passa o romance.
		 * 
		 * Dia de Nascimento definirá sua raça(humano, fada, etc).
		 * 
		 * Cor da blusa definirá sua classe(Nobre, Semi-deus, etc).
		 * 
		 */
		 //matrizes com cada tópico
		cadeia PrimeiraLetra[26][3] = {
			
			//personagens acompanhados dos respectivos livros aos quais pertencem
			{"A", "Morfeu (O Lado Mais Sombrio)", "Izzy Goodnight (Romance Com O Duque)"},
			{"B", "Mr. Darcy (Orgulho e preconceito)", "Susanna Finch (Uma Noite Para Se Entregar)"},
			{"C", "Kaden (The Kiss Of Deception)", "Cinder (Crônicas Lunares)"},
			{"D", "Waxillium (Mistborn Segunda Era)", "América Singer (A Seleção)"},
			{"E", "Krission Dul'Maojin (Almakia)", "Olivia Larsen (Desejos)"},
			{"F", "Callum Hunt (Magisterium)", "Alyssa Gardner (O Lado Mais Sombrio)"},
			{"G", "Maven Calore (Rainha Vermelha)", "Celebriant (Devoy)"},
			{"H", "Cardan (O Principe Cruel)", "Garo-lin (Almakia)"},
			{"I", "Rhysand (ACOTAR)", "Lucia (A Queda dos Reinos)"},
			{"J", "Draco Malfoy(Harry Potter)", "Celaena (Trono de Vidro)"},
			{"K", "Magnus Chase (Magnus Chase)", "Mare Barrow (Rainha Vermelha)"},
			{"L", "Logan MacKenzie (A Noiva do Capitão)", "Kate Sheffield (O Visconde Que Me Amava)"},
			{"M", "Piers Brandon (Como se Livrar de Um Escândalo)", "Annabel Winslow (Dez coisas que eu amo em você)"},
			{"N", "Rodrigo (Minha Vida Fora de Série)", "Priscila (Minha Vida Fora de Série)"},
			{"O", "Anthony Bridgerton (O Visconde Que Me Amava)", "Dinah (Rainha de Copas)"},
			{"P", "Ethan Ramson (Um Amor Irresistível)", "Poppy Bridgerton (Um Cavalheiro a Bordo)"},
			{"Q", "Harry Valentine (O que acontece em Londres)", "Gwendolyn Passmore (A Dama Mais Desejada)"},
			{"R", "Kiernan (Chronos)", "Caroline Trent (Como Agarrar Uma Herdeira)"},
			{"S", "Tristan Thorne (Um Acordo de Cavalheiros)", "Victoria Lyndon (MAis Forte Que A Lua)"},
			{"T", "Tiberias Calore (A Rainha Vermelha)", "Joanna Haslam (A Carta Secreta)"},
			{"U", "Erico Eggenberg (Princesa Das Águas)", "Muirgen (A Pequena Sereia e o Reino Das Ilusões)"},
			{"V", "Jebediah (O Lado Mais Sombrio)", "Cintia (Cinderela Pop)"},
			{"W", "Rafe Brandon (Diga Sim ao Marquês)", "Feyre (ACOTAR)"},
			{"X", "Duncan West (Nunca Julgue Uma Dama Pela Aparência)", "Hermione Granger (Harry Potter)"},
			{"Y", "Jack Devlin (De Repente Uma Noite De Paixão)", "Penélope Featherington (Os Segredos de Colin Bridgerton)"},
			{"Z", "Nicholas Moringan (Devoy)", "Annabelle Peyton (Segredos de Uma Noite de Verão)"}
		}
		cadeia MesAniversario[12][2] = {

			{"1", "Illéa"},
			{"2", "Velaris"},
			{"3", "Almakia"},
			{"4", "País das Maravilhas"},
			{"5", "Elendel"},
			{"6", "Orfanato da Srta. Peregrine para Crianças Peculiares"},
			{"7", "Escola do Bem e do Mal"},
			{"8", "Magisterium"},
			{"9", "Paelsia"},
			{"10", "Hotel Valhala"},
			{"11", "Londres do século 19"},
			{"12", "Hogwarts"}
		}
		cadeia DiaNascimento[5][2] = {

			{"1 à 6", "Humano"},
			{"7 à 12", "Feérico"},
			{"13 à 18", "Vampiro"},
			{"19 à 24", "Almakin"},
			{"25 à 31", "Ciborgue"}
		}
		cadeia CorBlusa[5][2] = {

			{"Cores Quentes", "Camponês(a)"},
			{"Branco", "Nobre"},
			{"Cores Frias", "Bruxo(a)"},
			{"Preto", "Prateado"},
			{"Cores Neutras", "Semi-deus"}
		}

		//variaveis
		inteiro LetraNome
		cadeia Local
		cadeia raca
		cadeia classe
		inteiro numMes
		inteiro num
		inteiro numRaca
		inteiro numClasse
		inteiro numLetra
	
		escreva("Bem vindo(a) ao 'Como Seria Seu Romance'!!\nPara começar digite o número correspondente a posição numérica da primeira letra do seu nome no alfabeto: ")
		leia(LetraNome)

		se(LetraNome > 26 ou LetraNome < 1)
		{
			escreva("O número inserido não corresponde a nenhuma letra do alfabeto, tente novamente.")
			retorne
		}
		
		//Definir protagonista romântico

		escreva("\nVocê está prestes a definir o protagonista romântico de seu romance.\nVocê possuí duas opções\n")
		escreva(PrimeiraLetra[LetraNome-1][1], " e ", PrimeiraLetra[LetraNome-1][2])
				
	

		escreva(" Aperte '1' para escolher a primeira opção ou '2' para escolher a segunda: ")
		leia(num)
		
		cadeia Protagonista = PrimeiraLetra[LetraNome-1][num]

		se(num != 1 e num != 2)
		{
			escreva("O número inserido não é '1' ou '2', por favor tente novamente.")
			retorne
		}

		//Definir local	
		escreva("Para prosseguir insira o número correspondente ao mês de seu aniversário: ")
		leia(numMes)

		Local = MesAniversario[numMes - 1][1]
		
		limpa()

		//deifinir a raça
		para(inteiro i = 0; i < 5; i++)
		{
				escreva("\n[", i, "] ", DiaNascimento[i][0])
		}

		escreva("\nCom base na lista acima:\n Insira o número, que está entre '[]', correspondente à opção que inclui o dia de seu aniversário: ")
		leia(numRaca)

		raca = DiaNascimento[numRaca][1]

		limpa()

		//Definir classe
		para(inteiro i = 0; i < 5; i++)
		{
				escreva("\n[", i, "] ", CorBlusa[i][0])
		}
		escreva("\nCom base na lista acima:\n Insira o número, que está entre '[]', correspondente à opção que inclui a cor da sua blusa: ")
		leia(numClasse)

		classe = CorBlusa[numClasse][1]

		limpa()

		//Conclusão
		escreva("Você é um(a) ", raca, " ", classe, "\n")
		escreva("Seu interesse româmtico é ", Protagonista, "\n")
		escreva("Seu romance se passa em ", Local)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @DOBRAMENTO-CODIGO = [18, 127, 140];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */