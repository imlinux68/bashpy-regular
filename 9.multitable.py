#!/bin/python

def multitable():
    num = int(input("Input a number to multiply it 10 times: "))
    print("You entered a "+str(num))

    for i in range(1,11):
        print(str(i) + " * " + str(num) + " = " + str(i*num))

multitable()