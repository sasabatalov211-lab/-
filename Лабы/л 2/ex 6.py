a, b, c  = map(int, input().split())
lis = [a, b, c]

print(max(lis), min(lis), (a + b + c) / 3, sep = '\n')