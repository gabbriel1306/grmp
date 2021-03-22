programa
{
	
	funcao inicio()
	{
		
		real alturapessoa1, sexopessoa1, alturapessoa2, sexopessoa2, alturapessoa3, sexopessoa3, alturapessoa4, sexopessoa4, alturapessoa5, sexopessoa5, soma
	     const real FEMININO = 1
	     const real MASCULINO = 2

			escreva ("\nInforme a altura da primeira pessoa: ")
				leia(alturapessoa1)
			escreva ("\nInforme o sexo da primeira pessoa 1-masculino 2- feminino: ")
				leia(sexopessoa1)
		
			escreva ("\nInforme a altura da segunda pessoa: ")
				leia(alturapessoa2)
			escreva ("\nInforme o sexo da segunda pessoa, 1-masculino 2- feminino: ")
				leia(sexopessoa2)
		
			escreva ("\nInforme a altura da terceira pessoa: ")
				leia(alturapessoa3)
			escreva ("\nInforme o sexo da terceira pessoa 1-masculino 2- feminino: ")
				leia(sexopessoa3)
			
			escreva ("\nInforme a altura da quarta pessoa: ")
				leia(alturapessoa4)
			escreva ("\nInforme o sexo da quarta pessoa 1-masculino 2- feminino: ")
				leia(sexopessoa4)
			
			escreva ("\nInforme a altura da quinta pessoa: ")
				leia(alturapessoa5)
			escreva ("\nInforme o sexo da quinta pessoa 1-masculino 2- feminino: ")
				leia(sexopessoa5)

		se (alturapessoa1 > alturapessoa2 e alturapessoa1 > alturapessoa3 e alturapessoa1 > alturapessoa4 e alturapessoa1 > alturapessoa5){
			escreva ("\nA pessoa mais alta é a número 1.")
		}
		senao se (alturapessoa2 > alturapessoa1 e alturapessoa2 > alturapessoa3 e alturapessoa2 > alturapessoa4 e alturapessoa2 > alturapessoa5){
			escreva ("\nA pessoa mais alta é a número 2")
		}
		senao se (alturapessoa3 > alturapessoa1 e alturapessoa3 > alturapessoa2 e alturapessoa3 > alturapessoa4 e alturapessoa3 > alturapessoa5){
			escreva ("\nA pessoa mais alta é a número 3")
		}
		senao se (alturapessoa4 > alturapessoa1 e alturapessoa4 > alturapessoa2 e alturapessoa4 > alturapessoa3 e alturapessoa3 > alturapessoa5){
			escreva ("\nA pessoa mais alta é a número 4")
		}
		senao se (alturapessoa5 > alturapessoa1 e alturapessoa5 > alturapessoa2 e alturapessoa5 > alturapessoa3 e alturapessoa5 > alturapessoa4){
			escreva ("\nA pessoa mais alta é a número 4")
		}


		soma = alturapessoa1 + alturapessoa2 + alturapessoa3 + alturapessoa4 + alturapessoa5 / 5
			escreva ("\nA média de altura é de: ", soma)
		
		
		se (sexopessoa1 == 1 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 1){
			escreva ("\nTem 5 pessoas Masculinas e 0 Femininas.")
		}senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 1){
			escreva ("\nTem 4 pessoas Masculinas e 1 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 1){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 1){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 3 pessoas Masculinas e 2 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 1){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 1){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 2 pessoas Masculinas e 3 Femininas.")
		}
		senao se (sexopessoa1 == 1 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 1 pessoas Masculinas e 4 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 1 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 1 pessoas Masculinas e 4 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 1 e sexopessoa4 == 2 e sexopessoa5 == 2){
			escreva ("\nTem 1 pessoas Masculinas e 4 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 1 e sexopessoa5 == 2){
			escreva ("\nTem 1 pessoas Masculinas e 4 Femininas.")
		}
		senao se (sexopessoa1 == 2 e sexopessoa2 == 2 e sexopessoa3 == 2 e sexopessoa4 == 2 e sexopessoa5 == 11){
			escreva ("\nTem 1 pessoas Masculinas e 4 Femininas.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */