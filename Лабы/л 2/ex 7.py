num = int(input('Количество рублей: '))
valute = input()
curren = {'USD': 90, 'EUR': 96, 'GBP': 112}

if valute in curren:
    new_num = num / curren[valute]
    print(f'{new_num:.2f}')