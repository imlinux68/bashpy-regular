#!/bin/python

def compare2():
    print("Finding maximum number")
    num1 = int(input("Enter 1 num: "))
    num2 = int(input("Enter 2 num: "))

    if(num1>num2):
        print("First number is a greater! that is: " + str(num1))
    else:
        print("Second number is a greater! that is: " + str(num2))
compare2()