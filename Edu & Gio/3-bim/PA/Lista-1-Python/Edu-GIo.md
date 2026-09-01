Exercício 1 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê um número inteiro e informa se ele é positivo, negativo ou zero.
"""

n = int(input('Escolha um número inteiro: '))
if n > 0:
    print(f'O número {n} é positivo')
elif n < 0:
    print(f'O número {n} é negativo')
else:
    print('O número é zero')
```

Exercício 1 - Giovanni
---
```python
n = int(input('Escolha um número inteiro: '))
if n > 0:
    print(f'O número {n} é positivo')
elif n < 0:
    print(f'O número {n} é negativo')
else:
    print('O número é igual a 0')
```

---
Exercício 2 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê dois números inteiros e informa qual é o maior ou se são iguais.
"""

n = int(input('Digite um número inteiro: '))
n2 = int(input('Digite outro número inteiro: '))

if n > n2:
    print(f'O número {n} é maior que {n2}')
elif n < n2:
    print(f'O número {n} é menor que {n2}')
else:
    print('Os números são iguais')
```

Exercício 2 - Giovanni
---
```python
num1 = int(input('Escolha um número: '))
num2 = int(input('Escolha outro: '))
if num1 > num2:
    print(f'O {num1} é maior que o {num2}')
elif num1 < num2:
    print(f'O {num2} é maior que o {num1}')
else:
    print(f'Os números {num1} e {num2} são iguais')
```

---
Exercício 3 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê um número inteiro positivo e exibe a contagem de 1 até esse número.
"""

n = int(input('Digite um número inteiro: '))
contador = 1

if n > 0:
    print('Seu número é positivo, vamos contar até ele')
    while contador <= n:
        print(f'{contador}')
        contador += 1
else:
    print('Seu número é negativo, digite um positivo')
```

Exercício 3 - Giovanni
---
```python
n = int(input('Escolha um número inteiro: '))
contador = 1

if n > 0:
    while contador <= n:
        print(f'{contador}')
        contador += 1
else:
    print('Seu número é invalido')
```

---

Exercício 4 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Calcula a soma dos números pares de 1 até um número informado.
"""

n = int(input('Digite um número inteiro positivo: '))
soma = 0
contador = 0


if n > 0:
    while contador <= n:
        if contador % 2 == 0:
            soma += contador
        contador += 1
    print(f'{soma}')           
else:
    print('Seu número é negativo ou zero, digite um positivo')
```

Exercício 4 - Giovanni
---
```python
contador = 1
soma = 0

n = int(input('Digite um número positivo: \n'))
if n > 0:
    while contador <= n:
        if contador % 2 == 0:
            soma = contador + soma
        contador += 1
    print(f'A soma dos pares é: {soma}')
else:
    print('Número inválido')
```

---

Exercício 5 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê um número de 1 a 10 e exibe sua tabuada, validando a entrada.
"""

n = int(input('Digite um número inteiro positivo de 1 a 10, que iremos mostrar a sua tabuada: '))
contador = 1;

while n < 1 or n > 10:
    print("Valor inválido")
    n = int(input("Digite outro número: "))

while contador <= 10:
    print(f'{n} x {contador} = {n * contador}')
    contador += 1
```

Exercício 5 - Giovanni
---
```python
contador = 1

n = int(input('Digite um número de 1 a 10: '))
if n > 1 and n < 10:
    while contador <= 10:
        print(f'{n} vezes {contador} = {n * contador}')
        contador += 1
else:
    print('Número inválido')
```
Exercício 6 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Calcula a média de notas válidas entre 0 e 10 usando while.
"""

nota = float(input('Digite uma nota entre 0 e 10: '))

soma = 0
quantidade = 0

while nota >= 0 and nota <= 10:
    soma += nota
    quantidade += 1

    nota = float(input('Digite outra nota entre 0 e 10: '))

if quantidade > 0:
    media = soma / quantidade
    print(f'Média das notas válidas: {media:.2f}')
else:
    print('Nenhuma nota válida foi digitada.')
```
Exercício 6 - Giovanni
---
```python
soma = 0
contador = 0

while True:
    nota = float(input('Digite uma nota de 1 a 10, para continuar, digite um número fora da área: '))
    if 0 <= nota <= 10:
        soma += nota
        contador += 1
    else:
        break
if contador > 0:
    media = soma / contador
    print(f'A média das {contador} notas válidas é: {media:.2f}')
else:
    print('Nenhuma nota válida foi digitada.')
```
Exercício 7 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê 10 números e conta quantos são positivos, negativos e zeros.
"""

contador = 1
positivos = 0
negativos = 0
zeros = 0

print('Digite 10 números:')

while contador <= 10:
    numero = int(input(f'{contador}° número: '))

    if numero > 0:
        positivos += 1

    elif numero < 0:
        negativos += 1

    else:
        zeros += 1

    contador += 1

print(f'A quantidade de números positivos é {positivos}, negativos {negativos} e iguais a zero {zeros}.')
```
Exercício 7 - Giovanni
---
```python
contador = 1
positivos = 0
negativos = 0
zeros = 0

while contador <= 10:
    n = int(input(f'Digite o {contador} número: '))
    if n > 0:
        positivos += 1
    elif n < 0:
        negativos += 1
    else:
        zeros += 1
    contador += 1
print(f'Quantidade de números positivos: {positivos} \n')
print(f'Quantidade de números negativos: {negativos} \n')
print(f'Quantidade de zeros: {zeros}')
```
Exercício 8 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Verifica se um número inteiro positivo é primo.
"""
n = int(input('Digite um numero inteiro positivo: '))

divisor = 1
quantidadeDivisores = 0

if n > 0:
    while divisor <= n:
            if n % divisor == 0:
                quantidadeDivisores += 1
            divisor += 1

    if quantidadeDivisores == 2:
        print(f'O número {n} é primo')
    else:
        print(f'O número {n} não é primo')

else:
    
        print(f'O seu número {n} é invalido')
```
Exercício 8 - Giovanni
---
```python
div = 1
qdiv = 0

n = int(input('Digite um número inteiro positivo: '))

if n > 0:
    while div <= n:
        if n % div == 0:
            qdiv += 1
        div += 1
    if qdiv == 2:
        print(f'O número {n} é primo')
    else:
        print(f'O número {n} não é primo')
else:
    print('O número é inválido')
```
Exercício 9 - Eduardo
---
```python
"""
    Autor: Eduardo Koehler Oliveira
    Data: Agosto/2026
    Descrição: Calcula o fatorial de um número inteiro positivo.
"""

numero = int(input('Digite um numero inteiro positivo: '))

contador = 1
fatorial = 1

if numero >= 0:
    while contador <= numero:
            fatorial = fatorial * contador
            contador += 1

    print(f'Fatorial = {fatorial}')
else:
    print('Numero invalido.')
  
```
Exercício 9 - Giovanni
---
```python
contador = 1
fatorial = 1

n = int(input('Digite um número inteiro positivo: '))

if n >= 0:
    while contador <= n:
        fatorial = fatorial * contador
        contador += 1
    print (f'Fatorial: {fatorial}')
else:
    print('Número inválido')
```
Exercício 10 - Eduardo
---
```python
"""
    Autor: Eduardo Kohler Oliveira
    Data: Agosto/2026
    Descrição: Simula um sistema simples de senha com até 3 tentativas.
"""
senhaCorreta = 1234
tentativas = 1
limiteTentativas = 3

senha = int(input('Digite a senha: '))

while senha != senhaCorreta and tentativas < limiteTentativas:
    print('Senha incorreta. Tente novamente. ')
    senha = int(input('Digite a senha: '))
    tentativas += 1

if senha == senhaCorreta:
    print('Acesso liberado.')

else:
    print('Acesso bloqueado.')
```
Exercício 10 - Giovanni
---
```python
senhac = 6777
tentativas = 1
limitet = 5

senha = int(input('Descubra a senha de 4 números: '))

while senha != senhac and tentativas < limitet:
    print('Senha incorreta, tente novamente. \n')
    senha = int(input('Descubra a senha de 4 números: '))
    tentativas += 1
if senha == senhac:
    print('Acesso liberado')
else:
    print('Acesso negado')
```
