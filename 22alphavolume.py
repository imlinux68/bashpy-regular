#!/bin/python

def check_char():
	char = input("Enter a character: ")
	if((char == 'a') or (char == 'e') or (char == 'i') or (char == 'o') or (char == 'u')):
		print("it is vowel!")
	else:
		print("It is cons....")


if __name__ == "__main__":
	check_char()
