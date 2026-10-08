n = int(input("Введите N: "))

print("Дружественные пары:")
for a in range(2, n):
    sum_a = 1
    for d in range(2, a // 2 + 1):
        if a % d == 0:
            sum_a += d

    b = sum_a
    if b > a and b <= n:
        sum_b = 1
        for d in range(2, b // 2 + 1):
            if b % d == 0:
                sum_b += d

        if sum_b == a:
            print(f"({a}, {b})")