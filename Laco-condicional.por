programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media
		
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Entre com a sua 1° nota:")
		leia(n1)
		escreva("Entre com a sua 2° nota:")
		leia(n2)
		escreva("Entre com a sua 3° nota:")
		leia(n3)

		media=(n1+n2+n3)/3
		limpa()
		se (media>=7.0)
		{
			escreva("Aluno: ",nome,", parabéns, você foi aprovado, com nota: ", mat.arredondar(media,2))
		}
		senao se (media>=5 e media<7)
		{
			escreva("Aluno: ",nome,", você ficou na média, com nota: ", mat.arredondar(media,2))
		}
		senao
		{
			escreva("Aluno: ",nome,", você foi reprovado, com nota: ", mat.arredondar(media,2))
		}

/*
 *  Laço Condicional:
 *  Uma estrutura condicional é baseada em uma condição que se for atendida o algoritmo toma uma decisão
 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */