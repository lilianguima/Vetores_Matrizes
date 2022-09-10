programa
{
// dado lançado 10 vezes. 
// vetor com os lançamentos e escreva esse vetor 
// imprima a media arit do lançamentos e apresentar a maior pontuação
	
	funcao inicio()
	{ 	inteiro L[10], pontuacao=0, media =0, i ,s=0

	 	
	 	//dados e processamento
		para (i=1; i<10; i++) {
		escreva("\nDigite o valor do lançamento: ")
		leia(L[i])
		escreva("\nNo Lançamento", i,". do dado, possui o valor: " , L[i])	
		
			
		s = s + L[i]
		media =  s / 10
		se(pontuacao < L[i]) {
			pontuacao = L[i]
			} 
		}
		
		// saida 
		
		escreva("\nMedia do lançamentos é: ", media)
		escreva("\nMaior pontuacao: ", pontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */