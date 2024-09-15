programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis.
		real valor
		real porcentagem
		real desconto
		real juros

		//Programa que calcula o desconto e juros.
		escreva("*** Programa que calcula o desconto e juros ***\n\n")
		
		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		desconto = valor - (valor * porcentagem/100)
		juros = valor + (valor * porcentagem/100)

		escreva("\nO valor de: "+valor+" com "+porcentagem+"% de desconto fica: "+desconto+"\n")
		escreva("O valor de: "+valor+" com "+porcentagem+"% de juros fica: "+juros+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */