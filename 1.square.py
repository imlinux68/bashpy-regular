#!/bin/python

def sqfunc():
    num = int(input("Enter a number to square it: "))
    print("number \t\tsquare")
    for x in range(1, ( num + 1 )):
        print(str(x)+" \t\t"+str(x*x))

sqfunc()