#!/usr/bin/python3
import random
number = random.randint(-10000, 10000)
if number > 0:
    ldt = number % 10
    if ldt > 5:
        print(f"Last digit of {number} is {ldt} and is greater than 5")
    elif ldt == 0:
        print(f"Last digit of {number} is {ldt} and is 0")
    else:
        print(f"Last digit of {number} is {ldt} and is less than 6 and not 0")
elif number < 0:
    ldt = -number % 10
    if ldt == 0:
        print(f"Last digit of {number} is {ldt} and is 0")
    else:
        print(f"Last digit of {number} is {-ldt} and is less than 6 and not 0")
else:
    print(f"Last digit of {number} is {number} and is 0")
