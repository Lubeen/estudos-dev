import random

lista = []

for i in range(10):
    calculo = random.randint(0,6)
    lista.append(calculo)

print(lista)
print(f"O maior valor da lista e: {max(lista)}")
print(f"O maior valor da lista e: {min(lista)}")
