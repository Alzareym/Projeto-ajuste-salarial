programa
{
	
	funcao inicio()
	{
	real salario_atual
		escreva("informe seu atual salario: ")
          leia(salario_atual)

          real soma, porc
          se(salario_atual<=300)
          {
          porc = salario_atual * 50/100
          soma = salario_atual + porc
          escreva ("seu salário teve um aumento de 50%: ", soma)
          }
         senao 
         {
         porc = salario_atual * 30/100
         soma = salario_atual + porc
         escreva ("seu salário teve um aumento de 30%:", soma)
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */