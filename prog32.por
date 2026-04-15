programa
 {
  funcao inicio()
  {
     inteiro op
     real a, b
     escreva("digite o primeiro número: ")  
     leia(a)
     escreva("digite o segundo número: ")
     leia(b)

     escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - divisão\nOpção:")
     leia(op)
     escolha (op)
     {
      caso 1:
            escreva("Resultado da soma dos dois números: ", a+b)
            pare
      caso 2:
            escreva("Resultado da subtração  dos dois números: ", a-b)
            pare      
      caso 3:
            escreva("Resultado da multiplicação dos dois números: ", a*b)
            pare
      caso 4:
            escreva("Resultado da divisão dos dois números: ", a/b)
            pare
      caso contrario:
            escreva("Opção inválida!!!")
     }
  }
}
