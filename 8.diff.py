#!/bin/python

def differ():
    print("Difference of array A from arrayB")
    arrayA = {1,2,11,12,34,56}
    arrayB = {1,2,35,45,55}
    diffArray = arrayA.difference(arrayB)
    print(diffArray)

differ()