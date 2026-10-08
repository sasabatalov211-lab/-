num = int(input('Ввод: '))
max = 0
while num != 0:
    part = num % 10
    if part >= max:
        max = part
    num = num // 10
print('Вывод:', max)