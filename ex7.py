from math import sqrt, pi, atan
a, b = float(input()), float(input())

c = sqrt(a ** 2 + b ** 2)
S = a * b / 2
P = a + b + c
A = atan(a / b) * 180 / pi

print(f'{c:.3f}')
print(f'{S:.3f}')
print(f'{P:.3f}')
print(f'{A:.3f}')
