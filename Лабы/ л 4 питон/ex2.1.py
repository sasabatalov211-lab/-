n = int(input("Введите N: "))

sum_digits = 0
prod_digits = 1
count = 0

while n != 0:
    digit = n % 10
    sum_digits += digit
    prod_digits *= digit
    count += 1
    n //= 10

print("Сумма:", sum_digits)
print("Произведение:", prod_digits)
print("Количество:", count)