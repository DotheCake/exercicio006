/*
Maioridade Penal
Este exemplo define qual o valor da maior idade penal usando
 uma constante. logo ap�s, pede ao usu�rio que informe a 
 sua idade e calcula quantos anos faltam para ele atingir a maioridade.
*/
programa 
{
  funcao inicio() 
  {
    const inteiro maioridade = 18

    inteiro idade, anos
    
    escreva ("Digite sua idade: ")
    leia (idade)

    // calcula quantos anos faltam para atigir a maioridade
    anos = maioridade - idade

    se (anos > 0)
    {
      escreva ("Falta(m) ", anos, "ano(s) para voc� atingir a maioridade \n")
      
    }
    senao
    {
      escreva ("Voc� j� atingiu a maioridade\n") 
    }
  }
}
