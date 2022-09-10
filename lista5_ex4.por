programa
{ //matriz 3X3, soma dos valores dela e a soma dos valores da primeira diagonal
	
	funcao inicio()
	{ inteiro	M[3][3] , S=0, SD=0
		para(inteiro x=0;x<3;x++){
			para(inteiro y=0;y<3;y++){
				escreva("\nDigite um valor [", x, "," ,y,"]:")
				leia(M[x][y])

				S= S + M[x][y] 
				}

				SD = SD + M[x][x]
			}
			escreva("\nA soma de todos os valores da matriz é: ", S)
			escreva("\nA soma da primeira diagnonal da matriz é: ", SD)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 5, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */