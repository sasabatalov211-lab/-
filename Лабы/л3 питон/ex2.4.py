num = int(input('Ввод: '))
new_num = str()
while num != 0:
    part = num % 10
    new_num += str(part)
    num = num // 10
print('Вывод:', int(new_num))