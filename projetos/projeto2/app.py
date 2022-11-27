import random

gerador = random.randint(0,101)


def jogar():
    print("Bem vindo ao jogo de adivinhação!")
    while True:
        numero = int(input("Digite um número entre 0 e 100: "))
        if numero < 0 or numero > 100:
            print("Número inválido!")
        else:
            if numero == gerador:
                print("Você acertou!")
                break
            elif numero < gerador:
                print("Você errou! O número gerado é maior.")
            else:
                print("Você errou! O numero gerado e menor.")
jogar()

