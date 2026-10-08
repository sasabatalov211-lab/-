rub, perc, years = int(input()), int(input()), int(input())

final = rub * (1+ perc / 100) ** years

print(f'{final:.2f}')