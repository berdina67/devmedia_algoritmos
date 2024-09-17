programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		real numero1
		real numero2
		caracter opcao
		real resultado

		//Mensagem de abertura do programa
		escreva("***** Mini calculadora de 2 números *****\n")

		//Pedir para o usuário digitar 2 números
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		//Menu para escolha da operação.
		escreva("\n\nEscolha a operação abaixo:\n")
		escreva("+ - Soma\n")
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n")

		leia(opcao)
		escreva("Você escolheu a operação: "+opcao+"\n\n")

		//Nessa parte do programa, será escolhida uma das 4 operações
		se(opcao == '+')
		{
			resultado = numero1 + numero2
			escreva("A soma entre "+numero1+" + "+numero2+" é = "+resultado+"\n")
		}

		se(opcao == '-')
		{
			resultado = numero1 - numero2
			escreva("A subtração entre "+numero1+" - "+numero2+" é = "+resultado+"\n")
		}

		se(opcao == '*')
		{
			resultado = numero1 * numero2
			escreva("A multiplicação entre "+numero1+" * "+numero2+" é = "+resultado+"\n")
		}

		se(opcao == '/')
		{
			resultado = numero1 / numero2
			escreva("A divisão entre "+numero1+" / "+numero2+" é = "+resultado+"\n")
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */