algoritmo "Conversor"
// Função :Converter Km em metros e metros cúbicos em litros
// Autor :Pedro Sagaz
// Data : 02/02/2023
// Seção de Declarações 
var

opcao : literal
quilometro, metro, litro, metrocubico: real


inicio

repita

   escreval("Digite 1 para converter quilometros em metros")
   escreval("Digite 2 para converter litros em metros cubicos")
   escreval("Digite 3 para sair do programa")
   leia (opcao)
   
   se opcao = "1" entao
      escreval ("Digite o valor do quilômetro a ser convertido em metros")
      leia (quilometro)
      
      metros <- quilometro * 1000
      escreval("Resultado da conversão em metros é",metros)
      
senao

   se opcao = 2 entao
      escreval ("Digite o valor em litro a ser convertido em metro cubico")
      leia (Litro)
      
      metro cubico <- litro / 1000
      escreval (litro(s) ," litro(s) equivale a ", metros cubicos , " metros cubicos")
   fimse
fimse
ate opcao = 3
escreval ("Você saiu do programa")

fimalgoritmo
