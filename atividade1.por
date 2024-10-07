programa
{
	
	funcao inicio()
	{
	inteiro opcao
	real total = 0
	escreva("Menu do restaurante: \n")
	escreva("Digite 1 para refrigerante (5 reais) \n")
	escreva("Digite 2 para hambúrguer (20 reais) \n")
	escreva("Digite 3 para pizza (30 reais \n")
	escreva("Digite 4 para batata frita (15 reais) \n")
	escreva("Digite 0 para encerrar a sua compra \n")
	enquanto(verdadeiro){
		escreva("selecione a opção do menu: ")
		leia(opcao)
		se(opcao == 0){
			escreva("O valor do seu pedido é : R$ " + total + "\n")
			escreva("Pedido encerrado \n")
			pare
		}
		     escolha(opcao){
			caso 1: total += 5
			pare
			caso 2: total += 20
			pare 
			caso 3: total  += 30
			pare
			caso 4: total  += 15
			pare
			caso contrario:
			escreva("Escolha um pedido válido")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */