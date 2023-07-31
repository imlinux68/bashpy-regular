#!/bin/python
import array as arr

def get_five():
    a = arr.array('i',[])
    s = 0
    for i in range(5):
        a.append(int(input("Enter a number to store in the array: ")))
    for j in range(5):
        print(a[j])
        s += a[j]
    print("Sum of an array is " + str(s))

get_five()

