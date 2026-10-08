from math import sqrt, sin, cos, tan, pi

cor = float(input())
rad = cor * pi / 180
sin = sin(rad)
cos = cos(rad)
tan = tan(rad)
ctg = 1 / tan

print(f'{sin:.4f}', f'{cos:.2f}', f'{tan:.2f}', f'{ctg:.2f}', sep='\n')