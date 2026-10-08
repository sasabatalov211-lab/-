num = int(input('Ввод: '))
part = 0
sum = 0
while num != 0:
    part = num % 10
    sum += part
    num = num // 10
print('Вывод:', sum)