programa
{
	
	funcao inicio()
	{
	
	inteiro num1

	escreva("Vamos descobir se um número é divisível por 4 ou 9 \n")
	escreva("Escolha um número de 1 a 1000: ")
	leia(num1)
	limpa()

	se (num1 % 4 == 0 ou num1 % 9 == 0)
	escreva("Verdadeiro, ",num1," ,é divivível por 4 ou 9!")

	senao
	escreva("Falso, ",num1," ,Não é divisível por 4 ou 9!")
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */