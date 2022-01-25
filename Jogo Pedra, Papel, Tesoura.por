programa
/* Pedra 1
Papel 2
Tesoura 3
*/
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		 
		inteiro  opc, pc
		
		escreva("Vamos jogar!\n")
		escreva("Escolha a sua opção: \n [ 1 ] Pedra\n [ 2 ] Papel\n [ 3 ] Tesoura\n")
		leia(opc)

		
// onde o usuário escolhe as opções
		escolha(opc) {
			caso 1:
				escreva(" \nVocê escolheu ~ * Pedra * ~\n")
				pare
		
			caso 2:
				escreva("\nVocê escolheu ~ * Papel * ~\n")
				pare
		
			caso 3:
				escreva("\nVocê escolheu ~ * Tesoura * ~\n")
				pare
		}
		
		pc = Util.sorteia(1, 3)
		
// se pc jogar PEDRA e o USUARIO PEDRA; se o PC jogar PEDRA e o usario PAPEL; se o pc jogar PEDRA e o usuario jogar TESOURA
		se(pc==1 e opc==1){ //PC = PEDRA, USUARIO = PEDRA
			escreva("O COMPUTADOR também escolheu PEDRA! \n EMPATE!!")			
		}

		senao se(pc==1 e opc==2){ // PC = PEDRA, USARIO = PAPEL
			escreva("O COMPUTADOR escolheu PEDRA!\n PARABÉNS, VOCÊ VENCEU!!")	
		}
		senao se(pc==1 e opc==3){ //PC = PEDRA, USUARIO = TESOURA
			escreva("O COMPUTADOR escolheu PEDRA!\n O COMPUTADOR VENCEU!\n")			
		}

// se pc jogar PAPEL e o usuario jogar PEDRA; se o PC jogar PAPEL e o usario jogar PAPEL, se o pc jogar PAPEL e o usuario jogar TESOURA
		senao se(pc==2 e opc==1){  // PC = PAPEL, USUSARIO = PEDRA
			escreva("O COMPUTADOR escolheu PAPEL!\n  O COMPUTADOR VENCEU!!\n")
		}
		senao se(pc==2 e opc ==2){ //PC= PAPEL, USUARIO=PAPEL
			escreva("O COMPUTADOR escolheu PAPEL!\n EMPATE!!")
			
		}
		senao se(pc==2 e opc == 3){ //PC=PAPEL, USUARIO=TESOURA
			escreva("O COMPUTADOR escolheu PAPEL! PARABÉNS, VOCÊ VENCEU!!\n ")
		}
// se pc jogar TESOURA e o usario jogar PEDRA; se o PC jogar TESOURA e o usario jogar PAPEL; se o PC jogar TESOURA e o usario jogar TESOURA

		senao se(pc== 3 e opc == 1){ //PC=TESOURA, USUARIO = PEDRA
			escreva("\nO COMPUTADOR escolheu TESOURA! \n PARABÉNS, VOCÊ VENCEU!!" )
		}
		senao se(pc== 3 e opc == 2){ //PC=TESOURA, USUARIO=PAPEL
			escreva("\nO COMPUTADOR escolheu TESOURA!\n O COMPUTADOR VENCEU!")
		}
		senao se(pc== 3 e opc == 3){ //PC=TESOURA, USUARIO=TESOURA
			escreva("\nO COMPUTADOR escolheu TESOURA!\n EMPATE!")
		}

		
	} 
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */