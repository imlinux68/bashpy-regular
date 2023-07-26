#!/bin/python

def statements():
	num = int(input("Enter an integer: "))
	num += 5
	print("added num: " + str(num))
	num -= 5
	print("substructed num: " + str(num))
	num *= 5
	print("multiplied num: " + str(num))
	num /= 5
	print("divided num: " + str(num))

statements()
