n = int(input("Введите N: "))

print("Числа Армстронга:", end=" ")
for i in range(1, n + 1):
    digits = len(str(i))
    temp = i
    s = 0
    while temp != 0:
        digit = temp % 10
        s += digit ** digits
        temp //= 10
    if s == i:
        print(i, end=" ")
print()