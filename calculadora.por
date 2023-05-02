programa {
		inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
     real volume1
     real volume2
     real volume3
     real volume4
     inteiro opcao

     escreva("Qual volume você quer calcular ?")

     enquanto(verdadeiro){
      escreva("\n1) Calcular o volume do CUBO")
      escreva("\n2) Calcular o volume do PARALELEPÍPEDO")
      escreva("\n3) Calcular do volume da ESFERA")
      escreva("\n4) Calcular o volume do CILINDRO")
      escreva("\nEscolha uma opcão entre 1 e 4 : ")
      leia(opcao)

      // Cubo
      se (opcao == 1){
        real l1
    escreva("\nDigite o valor do lado do cubo : ")
		leia(l1)
		volume1 = cubo(l1)
		escreva("Volume do cubo = ", volume1)
      }

      // Paralelepípedo
    se(opcao == 2){
      real altura, largura, comprimento
      escreva("\nDigite o valor do comprimento : ")
      leia(comprimento)
      escreva("\nDigite o valor da largura : ")
      leia(largura)
      escreva("\nDigite o valor da altura : ")
      leia(altura)
      volume2 = paralelepipedo(comprimento, largura, altura)
      escreva("Volume do paralelepípedo = ", volume2)
    }

    // Esfera
    se(opcao == 3){
      real raio
      escreva("\nDigite o valor do raio : ")
      leia(raio)
      volume3 = esfera(raio)
      escreva("O valor do volume da esfera é = " , volume3)
    }

    //Cilindro
    se(opcao == 4){
      real raiobase, altura1
      escreva("\nDigite o valor da altura do cilindro:")
      leia(altura1)
      escreva("Digite o valor do raio da base do cilindro:")
      leia(raiobase)
      volume4 = cilindro(altura1, raiobase)
      escreva("O valor do volume do cilindro é = " , volume4)
    }
  
   }

	}
	funcao real cubo(real l1){
		real volume1

		volume1 = mat.potencia(l1, 3.0)

		retorne volume1
	}
	
	funcao real paralelepipedo(real comprimento, real largura, real altura)
	{
		real volume2

		volume2 = comprimento*largura*altura

		retorne volume2
		
	}
     funcao real esfera(real raio){
          real volume3
          real pi = 3.14

          volume3 = (4*pi*mat.potencia(raio, 3.0))/3.0

          retorne volume3
}
  funcao real cilindro(real altura1, real raiobase){
    real volume4
    real pi = 3.14

    volume4 = pi*mat.potencia(raiobase, 2)*altura1

    retorne volume4
  }
}
