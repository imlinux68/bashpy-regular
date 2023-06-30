#!/bin/python


def voting():
    name = input("Enter your name: ")
    age = int(input("Enter your age: "))
    if(age>=18):
        print("Hi, " + name + " You can take part in voting!")
    else:
        print("Unfortunately, " + name + " you are under 18 :( ")


voting()