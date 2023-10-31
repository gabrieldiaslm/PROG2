PROBLEMA 1: Considere o diagrama abaixo que ilustra a hierarquia de classes que representa os diversos
tipos de conta em um banco.
São conhecidos os seguintes fatos sobre o Banco:

1. As transações suportadas entre as contas são:
◦ Abertura de conta
◦ Fechamento de conta
◦ Depósito (crédito)
◦ Saque (débito)
◦ Pagamento (débito)
◦ Transferência entre contas (débito + crédito)
◦ Consulta de saldo
◦ Emissão de extrato

2. O banco oferece a seus clientes os seguintes tipos de conta:
◦ Conta Corrente: conta bancária normal;
◦ Conta Especial: conta bancária onde o banco disponibiliza para o cliente um valor (limite) que pode
ser utilizado automaticamente sempre que o saldo da conta for insuficiente. Serão cobrados juros
sobre o valor do limite por cada dia que o cliente utilizar, mediante uma taxa de juros;
◦ Conta Poupança: conta bancária de investimento onde o banco paga a cada 30 dias um rendimento
estipulado por uma taxa de juros fixa;
◦ Conta Investimento: conta bancária de investimento onde o banco paga diariamente um rendimento
estipulado por uma taxa de juros fixa (esta taxa pode ser diferente da taxa da conta poupança);

3. Toda conta deve possuir:
◦ Número da agência;
◦ Número da conta;
◦ Nome do titular;

4. O banco mantém o registro de todas as transações que afetem o saldo de uma conta.

5. Todos os dados de contas e suas transações devem ser persistidos em arquivos no formato JSON