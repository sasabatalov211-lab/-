num = int(input('введите четырехзначное число: '))

dig1 = num // 1000
dig2 = num // 100 % 10
dig3 = num // 10 % 10
dig4 = num % 10

sr = (dig1 + dig2 + dig3 + dig4) / 4

print(f'Цифры: {dig1},{dig2},{dig3},{dig4}')
print(f'Сумма: {dig1 + dig2 + dig3 + dig4}')
print(f'Произведение: {dig1 * dig2 * dig3 * dig4}')
print(f'Среднее: {sr:.2f}')