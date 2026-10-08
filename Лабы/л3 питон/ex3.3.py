maxim = 0
print('Ввод:')
while True:
    n = int(input())
    if n == 0:
        break
    else:
        if n > maxim:
            maxim = n

print('Вывод:', maxim)