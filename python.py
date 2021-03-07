for i in range (1, 101):
    print(i if (i % 3 and i % 5) else ('fizzbuzz' if (i % 3 == 0 and i % 5 == 0) else 'fizz' if i % 3 == 0 else 'buzz'))