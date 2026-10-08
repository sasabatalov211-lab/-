a, b = map(int, input('Введите два числа: ').split())
mark = input('Введите операцию: ')
signs = ['+', '-', '*', '/']

if mark not in signs:
    print('Неизвестная операция')
else:
    if mark == signs[0]:
        print(a + b)
    elif mark == signs[1]:
        print(a - b)
    elif mark == signs[2]:
        print(a * b)
    elif mark == signs[3] and b != 0:
        print(a / b)
    else:
        print('На ноль делить нельзя')
