def suma(x, y):
    return int(x) + int(y)

def resta(x, y):
    return int(x) - int(y)

def multiplicacion(x, y):
    return int(x) * int(y)

def division(x, y):
    if y == 0:
        return 'No es posible hacer esta división'
    return int(x)/int(y)
