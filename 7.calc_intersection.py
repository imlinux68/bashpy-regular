#!/bin/python

def intersection():
    print("Intersection of 2 arrays")
    arrayA = {1,2,11,12,34,56}
    arrayB = {1,2,35,45,55}
    intersectionArray = arrayA.intersection(arrayB)
    print(intersectionArray)

intersection()