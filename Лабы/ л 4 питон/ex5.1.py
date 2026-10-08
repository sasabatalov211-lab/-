print("Вводите числа (0 — конец):")
nums = []
while True:
    x = int(input())
    if x == 0:
        break
    nums.append(x)

max_val = nums[0]
min_val = nums[0]
for x in nums:
    if x > max_val:
        max_val = x
    if x < min_val:
        min_val = x

print("Максимум:", max_val)
print("Минимум:", min_val)
print("Разность:", max_val - min_val)