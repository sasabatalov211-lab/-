n = int(input("Введите N: "))

s = 0
print("Делители:", end=" ")
for i in range(1, n // 2 + 1):
    if n % i == 0:
        print(i, end=" ")
        s += i
print()
print("Сумма:", s)

if s == n:
    print("совершенное")
else:
    print("не совершенное")