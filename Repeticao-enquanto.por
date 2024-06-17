programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador=10
			
		enquanto (contador>0)
		
		{
		limpa()
		escreva("contagem regressiva em:",contador)
		contador = contador -1
		Util.aguarde(1000)
		
		}
		limpa()
		escreva("BOOOOOOOMMMMM!!!!!")	
	}
}

/*
 * Estrutura Enquanto (while)
 * Repete um bloco de código enquanto uma condição permanecer verdadeira.
 * Caso a condição seja falsa, os comandos dentro do while não serão executados e a execução continuará  com os comandos após o ENQUANTO.
 * A repetição do while é controlada por uma condição que verifica alguma variável. 
 * Porém para que o ENQUANTO funcione corretamente é importante que essa variável sofra alteração dentro do ENQUANTO. Ex: um contador.
 * Após entrar dentro da repetição, o bloco de comandos sempre será executado, mesmo que dentro do bloco a variável que está controlando a execução seja alterada.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */