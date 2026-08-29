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
Coloque o código aqui Gio
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
Coloque o código aqui Gio
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
Coloque o código aqui Gio
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
Coloque o código aqui Gio
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
Coloque o código aqui Gio
```
