print("Вводите числа (0 — конец):")
max1 = float("-inf")
max2 = float("-inf")

while True:
    x = int(input())
    if x == 0:
        break
    if x > max1:
        max2 = max1
        max1 = x
    elif x > max2 and x != max1:
        max2 = x

print("Первый максимум:", max1)
print("Второй максимум:", max2)