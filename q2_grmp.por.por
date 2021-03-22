programa
{
	
	funcao inicio()
	{
		inteiro idadeatleta
			
			escreva ("\nEscreva a idade do atleta para saber sua categoria: ")
			leia(idadeatleta)
				
				se (idadeatleta >= 5 e idadeatleta <= 7){
			escreva ("\nVocê é da categoria infantil.")
}
				senao se (idadeatleta >= 8 e idadeatleta <= 10){
			escreva ("\nVocê é da categoria juvenil.")
}
				senao se (idadeatleta >= 11 e idadeatleta <= 15){
			escreva ("\nVocê é da categoria adolescente.")
}
				senao se (idadeatleta >= 16 e idadeatleta <= 30){
			escreva ("\nVocê é da categoria adulto.")
}
				senao se(idadeatleta >= 31) {
			escreva ("\nVocê é da categoria sênior.")
}
				
								
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */