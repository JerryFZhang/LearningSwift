/*
    Basic Swift Syntax
    The examples fron this page came from Apple's Offical Swift Book [*The Swift Programming Language (Swift 2.1)*](https://itunes.apple.com/ca/book/swift-programming-language/).
    The[blog post on my personal blog]() and the [source code avaliable on github](https://github.com/zhang96/BasicSwift) follows the [WFTPL License](http://www.wtfpl.net)
    Its free of use, please read the [license file](http://www.wtfpl.net/txt/copying/).
*/


/*
    - No need to import I/O or string.
    - Everything is global. No main function needed.
    - No semicolons needed.
*/

    //Print Command
    print("Hello World!")
    print("Getting started with the Swift programming language 2.1!")



/*
    Declare Variables
    Use *var* to declare a variable.
    The value doesn’t need to be known at compile time.
    You are allowed to use *let*, but its not necessary.
*/


    //Declaring Variable
    var variable = 1000.0
    variable = 1001.0


    // Print a variable
    variable = 1001
    print(variable)   //The print method will print a double number


/*
    No specific type of value needed. 
    The compiler can automatically detect the type.
    NO int, double, boolean, string needed.
*/

    var a1 = 90         //This is an integer.
    var a2 = 90.0       //This is a Double.
    var a3 = "90.0"     //This is a String.

/* 
    For special cases:

 */
    var a4:Double = 70
    //This is a double variable declared explicitly
    print(a4) //The compiler will print 70.0 instead of 70


/*
    Merge String and int
 */

    //Transformation method
    var label = "The width is "
    var width = 94
    var widthlabel = label + String (width)

    //Parentheses method
    var apples = 3
    var oranges = 5
    var applesum = "I have \(apples) apples."
    var fruitsum = "I have \(apples + oranges) pieces of fruit."


/*
    Array
*/

    //Create an array
    var intarray = [1,2,3,45,0,6,3]


    //Print an array
    print(intarray [1])   //Print a specific item in the array
    print(intarray)       //Print the entire array

    // for loop
    for(var i = 0 ; i < intarray.count ; ++i) {
        //Print all elements in the array one at a time using a for loop.
        print("\(intarray [i]) ")
    }



