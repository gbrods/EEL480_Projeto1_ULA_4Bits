# EEL480 - Sistemas Digitais - 2021/2 <br/> Projeto 1: Unidade Lógica e Aritmética de 4 Bits

Desenvolvimento de uma ULA de 4 bits e 8 operações, utilizando o simulador online LabsLand.

Para gerar os dados de entrada para A e B, foi utilizado um contador (em sistema de complemento de 2, conta os números na faixa de -8 a 7).

Uma apresentação resumida do projeto pode ser acessada por este link:
https://docs.google.com/presentation/d/1t4yBfBEQtihrDQrdWX81BRv6EK1cakmvyMtU34TW3sI/edit?usp=sharing

### Operações Aritméticas da ULA
#### Utilizando o módulo somador e um seletor, é possível selecionar as seguintes operações:
* Soma;
* Subtração;
* Incremento em 1 à entrada A;
* Decremento em 1 à entrada A;

### Operações Lógicas da ULA
* Operação AND;
* Operação XOR;
#### Utilizando o módulo normalizador:
* Normalização de bits (deslocar a entrada A para a esquerda até que o bit mais significativo seja '1');
#### Utilizando o módulo somador:
* Troca de sinal da entrada A.
