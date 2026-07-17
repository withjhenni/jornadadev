# Exercício 2 — Pseudocódigo

## a. Calcular a área de um retângulo

```text
Início

Leia base        // o usuário digita a base.
Leia altura     // o usuário digita a altura.

area ← base × altura    // calcula a área.

Escreva area    // mostra o resultado.

Fim
```

## b. Verificar se um número é par ou ímpar

```text
Início

Leia numero

Se numero % 2 = 0 
    Escreva "Par"   // ex: 4 % 2 = 0 → é par.
Senão
    Escreva "Ímpar" // ex: 7 % 2 = 1 → é ímpar.
FimSe

Fim
```

## c. Encontrar o maior entre três números

```text
Início

Leia A
Leia B
Leia C

Se A > B e A > C Então
    Escreva A
Senão
    Se B > C Então
        Escreva B
    Senão
        Escreva C
    FimSe
FimSe

Fim
```