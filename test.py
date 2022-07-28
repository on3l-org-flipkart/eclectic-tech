from random import Random
def multi(num1, num2):
    return num1 * num2

num1 = Random() % 100 + 1
mum2 = Random() % 220 + 1

print(f"{num1} * {num2} is: {multi(num1, num2)}")

