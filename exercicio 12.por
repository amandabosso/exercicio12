/*
Idade do usu�rio
Este exemplo pede ao usu�rio que informa a sua idade. logo ap�s exibe uma mensagem informando se ele for maior ou menor de idade
*/


programa {
  funcao inicio() 
  {
      inteiro menor, idade

      escreva ("Informe sua idade: ")
      leia (idade)

      se (idade < 18 )
      {
          escreva ("Voc� � menor de idade")
      }
      senao
     {
          escreva ("Voc� � maior de idade")
      }
      escreva ("\n")
  }
}
