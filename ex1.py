from math import sqrt, fabs, sin, cos

x = float(input())
y = sqrt(fabs(x) + 1) + sin(x) + cos(x) + x ** 3

print(f'{x:.3f}')