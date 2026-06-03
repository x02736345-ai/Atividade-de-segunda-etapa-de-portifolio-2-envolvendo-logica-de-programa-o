programa  
{  
    funcao inicio()  
    {  
        inteiro tab
        inteiro numero  
        escreva("Digite um número positivo e inteiro")
        leia(numero)
       
     
        se (numero<=0)
        {
        escreva("Valor invalido")
        }
        senao
      {
 
       
        para (inteiro c=1; c<=10; c++)
        {  
            tab=c*numero
            escreva (numero, "x" , c, " = ", tab, "\n")  
        }  
      }
   }
}  
