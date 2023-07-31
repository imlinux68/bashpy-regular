#!/bin/python

def user_input():
    a = int(input("Enter a num: "))
    b = int(input("Enter b num: "))
    c = int(input("Enter c num: "))
    result = (a+b+c)*(a/b)*(2*a+3*b)
    print("Result is: "+ str(result))

user_input()
