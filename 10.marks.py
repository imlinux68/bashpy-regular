#!/bin/python


def add_subjects():
    subj1 = int(input("Enter 1 subject marks: "))
    subj2 = int(input("Enter 2 subject marks: "))
    subj3 = int(input("Enter 3 subject marks: "))
    subj4 = int(input("Enter 4 subject marks: "))
    subj5 = int(input("Enter 5 subject marks: "))
    subj6 = int(input("Enter 6 subject marks: "))

    total_result = subj1 + subj2 + subj3 + subj4 + subj5 + subj6
    print("Total sum is: " + str(total_result))

    avg_result = total_result/6
    print("Your average is: " + str(avg_result))

add_subjects()