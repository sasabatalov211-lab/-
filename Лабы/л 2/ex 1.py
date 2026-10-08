x, y = map(int, input('Введите координаты: ').split())

if x == y == 0:
    print('Начало координат')
elif x == 0:
    print('На оси y')
elif y == 0:
    print('На оси x')
elif x > 0 and y > 0:
    print('I четверть')
elif x < 0 and y > 0:
    print('II четверть')
elif x < 0 and y < 0:
    print('III четверть')
else:
    print('IV четверть')

