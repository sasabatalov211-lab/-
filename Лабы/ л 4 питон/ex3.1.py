n = int(input("Введите N: "))

print("Простые числа:", end=" ")
for i in range(2, n + 1):
    is_prime = True
    j = 2
    while j * j <= i:
        if i % j == 0:
            is_prime = False
            break
        j += 1
    if is_prime:
        print(i, end=" ")
print()