

def myfunc(x, y):
    z = 2 * x - y
    return z


def myfunc_2(a):
    result = []
    for i in range(5):
        result.append(myfunc(a[i], a[i + 1]))
    return result


def myfunc_3(a):
    result = []
    for i in range(5):
        result.append(myfunc(a[i], a[i + 1]))
    return result


def main():
    a = [1, 2, 3, 4, 5, 6]
    result = []
    for _ in range(100):
        result.extend(myfunc_2(a))
    for _ in range(300):
        result.extend(myfunc_3(a))
    print(sum(result))


if __name__ == '__main__':
    main()
