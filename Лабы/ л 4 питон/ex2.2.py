n = int(input("Введите N: "))

original = n
rev = 0

while n != 0:
    rev = rev * 10 + n % 10
    n //= 10

if rev == original:
    print("палиндром")
else:
    print("не палиндром")