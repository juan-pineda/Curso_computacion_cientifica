from calculadora import suma, resta, multiplicacion, division

a = 1
b = 3.14

print(f'{a} + {b} = {suma(a,b)}')
print(f'{a} - {b} = {resta(a,b)}')
print(f'{a} * {b} = {multiplicacion(a,b)}')
print(f'{a} / {b} = {division(a,b)}')
print(f'{a} / {0} = {division(a,0)}')
