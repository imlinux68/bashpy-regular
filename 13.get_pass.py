#!/bin/python

def get_pass():
    user_password = input("Enter your password: ")
    if(user_password.isalnum()):
        print("Your password is okey")
    else:
        print("Your password is not an alphanumeric or have spaces")



get_pass()