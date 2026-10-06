num = int(input())

week = num // 10080
rem = num % 10080

days = rem // 1440
rem = rem % 1440

hours = rem // 60
minutes = rem % 60

print(f'{num} минут = {week} неделя {days} дней {hours} часа {minutes} минут')