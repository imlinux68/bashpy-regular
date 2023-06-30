#!/bin/python


def voting():
    name = input("Enter your name: ")
    age = int(input("Enter your age: "))
    if(age>=18):
        print("Hi, " + name + " You can take part in voting!")
    else:
        print("Unfortunately, " + name + " you are under 18 :( \nDear, " + name + " You will be able to vote after " + str(18-age) + " years" )


voting()