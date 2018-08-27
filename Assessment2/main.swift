//
//  main.swift
//  Assessment2
//
//  Created by Ryan Brashear on 8/27/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//1. Create code that asks for and accepts user input of a user’s first name and last name. Use string interpolation to print out a greeting to the user: “Hello, [first name] [last name]!”


var firstName = "Gabby"
var lastName = "Torres"
print("Hello, \(firstName) \(lastName)!")


//2. Create a variable called counter, and set it equal to an integer value. Create a for loop that counts from 0 to counter, and prints off counter * 2 each time the for loop is accessed.


var counter = 2
for counter in 0...30 {
    print(counter)
}


//3. Uncomment and debug the following code. It should add each value of x to num and print out the total after the while loop is broken out of. HINT: This code can be fixed by moving one line of code. Pay attention to the error message! Make sure to keep scope in mind.


 var x = 10
 
 while x > 0 {
    var num = 0
    num += x
    x -= 1
    print(num)
 }
 

//4. Create a string array that stores the names of 5 different animals. Using a for-each loop, print out each animal name that is saved in the array. After this, use an array index to print out the third animal in the array.


var animalArray = ["Dog", "Cat", "Pig", "Fish", "Hampster"]
for animal in animalArray {
    print(animal)
}
print(animalArray[2])


//5. Imagine we are working on a program for a car company and we need a variable to represent their cars' cd player brand. Some car models do not include a cd player so this value will be optional. Create an optional string variable to represent this and assign this cd player a brand. Then use an if let statement to safely unwrap it, printing "The car has a (brand of cd player) cd player.” if the optional variable has a value, or "The car does not have a cd player.” if the optional contains nil. Feel free to change the value of the optional variable to test your code.


var cdPlayerBrand: String? = nil
if let brand = cdPlayerBrand {
    print("The car has a \(brand) cd player.")
} else {
    print("This car doesn't have a cd player.")
}




