n = int(input())
week = ['', 'Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье']
status = ['рабочий', 'выходной']
if 0 < n <= 7:
    if n != 6 and n != 7:
        print(f'{week[n]} ({status[0]})')
    else:
        print(f'{week[n]} ({status[1]})')
else:
    print('Такого дня недели нет')