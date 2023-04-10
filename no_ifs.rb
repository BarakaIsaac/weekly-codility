def compare_numbers(a, b):
    diff = a - b
    return str(a) + " is " + ("equal to" if diff == 0 else "greater than" if diff > 0 else "smaller than") + " " + str(b)
