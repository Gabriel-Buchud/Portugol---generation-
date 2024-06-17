programa
{
	funcao inicio()
	{
		inteiro i, copia, troca = 1
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
	
		// Ordenação crescente
		enquanto (troca == 1) {
			troca = 0
			
			para (i = 0; i < 10 - 1; i++) {
				se (vetor[i] > vetor[i + 1]) {
					copia = vetor[i]
					vetor[i] = vetor[i + 1]
					vetor[i + 1] = copia
					troca = 1
				}
			}
		}
		
		escreva("\nVetor ordenado de forma crescente: ")
		para (i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}
		
		escreva("\nVetor ordenado de forma decrescente: ")
		para (i = 9; i >= 0; i--) {
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */