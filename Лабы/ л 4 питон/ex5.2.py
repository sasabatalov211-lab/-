even = odd = pos = neg = 0

print("Вводите числа (0 — конец):")
while True:
    x = int(input())
    if x == 0:
        break
    if x % 2 == 0:
        even += 1
    else:
        odd += 1
    if x > 0:
        pos += 1
    elif x < 0:
        neg += 1

print("Чётных:", even)
print("Нечётных:", odd)
print("Положительных:", pos)
print("Отрицательных:", neg)