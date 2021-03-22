programa
{
	
	funcao inicio()
	{
		inteiro R, G, B
	
			escreva ("\nEscreva 3 números de 0 a 255 para sabermos a cor: ")
			leia(R)
			leia(G)
			leia(B)

					se (R == 0 e G == 0 e B == 0) {
			escreva ("\nEstá cor é preto")
}
					senao se (R == 255 e G == 255 e B == 255){
			escreva ("\nEstá cor é branco")
				}
					senao se (R == G e G == B e 0 < R e R < 255){
			escreva ("\nEstá cor é cinza")
				}
					senao se (R > G e R > B){
			escreva ("\nEstá cor é vermelho")
				}
					senao se (G > R e G > B){
			escreva ("\nEstá cor é verde")
				}
					senao se (B > G e B > R){
			escreva ("\nEstá cor é azul")
				}
					senao se (R == G e R > B){
			escreva ("\nEstá cor é amarelo")
				}
					senao se (R == B e R > G){
			escreva ("\nEstá cor é magenta")
				}
					senao se (G == B e G > R){
			escreva ("\nEstá cor é ciano")
				}
			
			
				 
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */