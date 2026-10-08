n = int(input("Введите N: "))

s = 0.0
sign = 1
for i in range(1, n + 1):
    s += sign / i
    sign = -sign

print(f"S = {s:.4f}")