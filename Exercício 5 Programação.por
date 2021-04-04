programa
{
	real num1, num2, numA, resulF
	funcao inicio()
	{
	escreva("Olá, informe o 1° número: ")
	leia(num1) limpa()
	escreva("Informe o 2° número: ")
	leia(num2) limpa()
     escreva("Escolha uma solução algébrica, informando o número da respectiva escolha! Sendo elas: \n")
     escreva("1 = Adição \n")
     escreva("2 = Subtração \n")
     escreva("3 = Multiplicação \n")
     escreva("4 = Divisão \n")
     escreva("Qual sua escolha?: ")
     leia(numA)

     se (numA==1)
     {
     resulF=(num1+num2)	
     escreva("A soma dos dois numeros equivale a:",resulF,"!!")
     }
     senao se (numA==2) 
     {
     	resulF=(num1-num2)
     	escreva("A subtração dos dois números equivale a: ", resulF,"!!")
     }
     senao se (numA==3)
     {
     	resulF=(num1*num2)
     	escreva("A multiplicação dos dois números equivale a: ", resulF,"!!")
     }
     senao se (numA==4)
     {
     	resulF=(num1/num2)
     	escreva("A divisão dos dois números equivale a:", resulF,"!!")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */