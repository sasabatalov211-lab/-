a, b = map(int, input("Введите два числа: ").split())

x, y = a, b
while y != 0:
    x, y = y, x % y
gcd = x
lcm = a * b // gcd

print("НОД:", gcd)
print("НОК:", lcm)