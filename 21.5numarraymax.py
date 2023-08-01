#!/bin/python
import array as arr

def get_five():
    a = arr.array('i',[])
    for i in range(5):
        a.append(int(input("Enter a number to store in the array: ")))
    m = a[0]
    for j in range(5):
        print(a[j])
        if(a[j] > m):
            m = a[j]
    print("Max num kis equl to: " + str(m))

get_five()

