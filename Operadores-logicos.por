programa
{
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido

		escreva("Country/país? (BRA, USA, POR)\n")
		leia(pais)
		limpa()

		se (pais == "BRA" ou pais == "POR") {
			escreva("Idade: ")
		} senao {
			escreva("Age: ")
		}
		leia(idade)
		limpa()

		// Determina se é permitido com base no país e na idade
		permitido = (pais == "BRA" e idade >= 18) ou 
		            (pais == "USA" e idade >= 21) ou 
		            (pais == "POR")

		// Verifica a condição de permissão e exibe a mensagem correspondente
		se (permitido) {
			se (pais == "USA") {
				escreva("Allowed.")
			} senao {
				escreva("Permitido.")
			}
		} senao {
			se (pais == "USA") {
				escreva("Not allowed.")
			} senao {
				escreva("Não permitido.")

				/* 
				 *  Operadores lógicos usados:
				 * e (AND): Retorna verdadeiro se ambas as condições forem verdadeiras.
				 * ou (OR): Retorna verdadeiro se pelo menos uma das condições for verdadeira.
				 * No trecho permitido = (pais == "BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou (pais == "POR").
				 * utilizamos "e" para verificar se a idade atende ao requisito mínimo do país e ou para combinar as diferentes condições de permissão.
				 */
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */