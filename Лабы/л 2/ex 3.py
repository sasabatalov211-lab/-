temp = int(input())

if temp < -40:
    print('Экстремально холодно')
elif -40 <= temp <= -20:
    print('Очень холодно')
elif -19 <= temp <= 0:
    print('Холодно')
elif 1 <= temp <= 15:
    print('Прохладно')
elif 16 <= temp <= 25:
    print('Тепло')
elif 26 <= temp <= 35:
    print('Жарко')
elif temp > 35:
    print('Экстремально жарко')