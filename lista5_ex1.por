programa
{//5valores de pontuaçao
//maior nota entre elas
	
	funcao inicio()
	{
		inteiro pontuacao=0, valores[5], i
		//dados e processamento 
		para (i=0;i<5;i++) {
			escreva("\nDigite pontuação: ") 
			leia(valores[i])
			
			se(pontuacao < valores[i]){
				pontuacao = valores [i] 
			}
		} 
		escreva("\nA maior pontuação é: ", pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */