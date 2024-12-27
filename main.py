number = int(input("enter a number: "))
if number  > 0:
   print(f"The number: {number} is a positive integer.")
elif number < 0:
   print(f"The number: {number} is a neagive integer.")
else:
   print("The number is Zero!")

if number % 2 == 0:
   print("The Number is also an Even Number.")
else:
   print("THe Number is also an Odd Number.")
