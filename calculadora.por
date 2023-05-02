//Calculadora

programa {

inclua biblioteca Matematica

  funcao inicio() {
    real resultado
    real n1, n2
    real op

  
    escreva("Qual a operação que você deseja: \n")
    escreva("Digite: \n")
    escreva("1 para SOMAR \n")
    escreva("2 para SUBTRAIR \n")
    escreva("3 para MULTIPLICAR \n")
    escreva("4 para DIVIDIR \n\n")

    leia(op)
    
    se (op > 0 e op < 5) {

   
    escreva("Qual o primeiro valor: ")
    leia(n1)
    escreva("Qual o segundo valor: ")
    leia(n2)
    
  

    se (op == 1) escreva("Resultado: ", n1+n2)
    se (op == 2) escreva("Resultado: ", n1-n2)
    se (op == 3) escreva("Resultado: ", n1*n2) 
    se (op == 4) escreva("Resultado: ", n1/n2)
  }
  senao escreva("Digite um Número Válido: ")

  
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
