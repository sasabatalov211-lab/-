num = int(input())

if (num > 0) and (num <= 6):
    print(0, 'руб.')
elif (num >= 7) and (num <= 12):
    print(300, 'руб.')
elif (num >= 13) and (num <= 17):
    print(500, 'руб.')
elif (num >= 18) and (num <= 65):
    print(800, 'руб.')
elif (num > 65) and (num <= 120):
    print(400, 'руб.')
else:
    print('Некорректный возраст')