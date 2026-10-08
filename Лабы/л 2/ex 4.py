a, b, c = map(int, input().split())

if (a < b + c) and (b < a + c) and (c < a + b):
    print('Треугольник существует')
    if (a == b) and (a == c):
        print('Треугольник равносторонний')
    elif (a == b) or (b == c) or (a == c):
            print('Треугольник равнобедренный')
    else:
        print('Треугольник разносторонний')
    print('Периметр: ', a + b + c)
else:
    print('Треугольника не существует')