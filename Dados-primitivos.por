programa
{
	funcao inicio()
	{
		// Inteiro
		inteiro bananas
		escreva("Escreva um número:")
		leia(bananas)
		escreva("Eu tenho ", bananas, " bananas.\n")

		// Real
		real preco_banana
		preco_banana = 0.99
		escreva("Cada banana custa R$", preco_banana, ".\n")

		// Cadeia
		cadeia nome_banana
		nome_banana = "Banana nanica"
		escreva("Minha banana favorita é a ", nome_banana, ".\n")
		
		// Caractere
		caracter inicial_banana
		inicial_banana = 'B'
		escreva("Banana começa com a letra ", inicial_banana, ".\n")

		// Lógico
		logico gosto_de_banana
		gosto_de_banana = verdadeiro
		se (gosto_de_banana) {
			escreva("Eu realmente gosto de bananas!\n")
		} senao {
			escreva("Eu não gosto de bananas.\n")
		}

		/* 
		 *  Dados primitivos:
		 * Lógico: Não é um valor numérico, só admite os valores true ou false.
		 * Carácter: Usa o código UNICODE e ocupa cada caractere 16 bits.
		 * Inteiros: Números inteiros, podem ser positivos ou negativos
		 * Reais: números com casas decimais
		 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */