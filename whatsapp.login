def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)

number = int(input("Enter a number: "))

if number < 0:
    print("Error: Factorial is only defined for positive integers")
elif number == 0:
    print("The factorial of 0 is 1")
else:
    print("The factorial of", number, "is", factorial(numbe)
