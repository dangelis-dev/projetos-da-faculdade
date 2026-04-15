programa 
{
  funcao inicio() 
  {
    inteiro codigo, quantidade, total, soma_total
    total = 0

    escreva("====MENU DE LANCHES====\n")
        escreva(" CÓDIGO  |  PRODUTO  | VALOR\n")
        escreva("    1    | Cachorro Quente | R$ 10\n")
        escreva("    2    | Hambúrguer      | R$ 15\n ")
        escreva("    3    | Refrigerante    | R$ 6\n")
        escreva("    0    | Finalizar\n")
    
   faca
   {
        escreva("Digite o código do produto: ")
        leia(codigo)
        se(codigo !=0)
        {
          escreva("Digite a quantidade: ")
          leia(quantidade)
        }
        se(codigo == 1)
        {
          soma_total = quantidade * 10  
        }
        se(codigo == 2)
        {
          soma_total = quantidade * 15
        }
        se(codigo == 3)
        {
          soma_total = quantidade * 6
        }      
         total = total+soma_total
   }enquanto(codigo !=0)
    escreva("O valor total é: ", total)
  }
}
