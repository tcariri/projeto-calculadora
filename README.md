1)coloque na documentação a explicação de como executar o arquivo .sh;

Para executar o arquivo sh no seu computador 

* primeiro vai ser necessario fazer o dowlond do arquivo na sua maquina
  use o comando git clone https://github.com/tcariri/projeto-calculadora.git
  
* entre no diretorio do projeto
  use o cd projeto-calculadora
* de permissão de execução para o arquivo
  use o comando chmod +x calculadora_ebac.sh
  
* por ultimo use o comando ./ antes do arquivo
  ./calculadora_ebac.sh

2)Coloque na documentação a explicação do seu código em python.

A lógica de execução do script segue os seguintes passos:

* Laço de Repetição (while True): O código é um laço while True, o que garante que o processo da calculadora possa ser utilizado repetidas vezes pelo usuário, sem a necessidade de executar o script novamente a cada cálculo.

* Coleta de Dados (input()): No início de cada ciclo, a função input() é utilizada para coletar os dois números da operação. Esses dados são armazenados inicialmente como do tipo texto (string).

* Conversão de Tipos (float()): Os valores de texto recebidos são imediatamente convertidos para o tipo numérico(float).

* Definição de Variáveis de Operação: Antes que a escolha da operação seja feita pelo usuário, o script define variáveis para cada uma das quatro operações matemáticas básicas (soma, subtração, multiplicação e divisão).

* Menu Interativo (print()): A função print() é usada para apresentar um menu de opções ao usuário, listando as operações disponíveis e a opção de interromper o laço para sair do programa.

* Estrutura Condicional (if/elif/else): Após o usuário escolher a opção desejada, uma estrutura de condicionais determina a ação a ser tomada. Ela irá selecionar e exibir o resultado da variável de operação correspondente ou, no caso da opção de saída, interromperá o laço.

* Uso do (else): Se a opção digitada não corresponder a nenhuma das válidas, o bloco else é executado, informando ao usuário que a operação não pôde ser realizada. Em seguida, o ciclo do while reinicia, solicitando um novo conjunto de números.


