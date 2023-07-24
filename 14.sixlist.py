#!/bin/python

def sixlist():
    lst = []
    for i in range(6):
        lst.append(int(input("Enter 6 nums: ")))
    print("This is the list")
    print(lst)

    s = 0
    for i in lst:
        s += i
    print("This is the sum: " + str(s))    

sixlist()