n = int(input("Введите N: "))

max_digit = -1
min_digit = 10

while n != 0:
    digit = n % 10
    if digit > max_digit:
        max_digit = digit
    if digit < min_digit:
        min_digit = digit
    n //= 10

print("Максимум:", max_digit)
print("Минимум:", min_digit)