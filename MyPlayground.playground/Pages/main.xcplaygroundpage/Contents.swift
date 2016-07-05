/*: Outline
 
 
 # Variables and Stuff
 
 ## Readings associated with this lab
 
 * [Variables & Constants](https://github.com/learn-co-curriculum/swift-variables-readme)
 * [Print](https://github.com/learn-co-curriculum/swift-print-readme)
 * [String & Int data types](https://github.com/learn-co-curriculum/swift-dataTypes-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */
/*: question1
### 1. Create a variable which represents your bank account balance. (For example: What is a good name for this variable that makes it easily readable for myself now and for the future me _or_ other developers I might be working with? Should I declare it using `let` or `var`? Should it be of type `Int` or `String`?)
*/
// Use var because your bank account balance will change over time. When you option click you can see that this line of code implicitly makes accountBalance type Int because I assigned it to an Int value.

var accountBalance = 1234
/*: question2
### 2. You went to your local pet store and purchased yourself a puppy. You decided to name the puppy Bella. Once you named her, that name will stick with her forever. Create a variable that stores the name of your new puppy.
*/
// Use let because you want the name to be a constant. Again, Swift type inference means that the compiler figures out that puppyName is of type String because I assigned it to a string constant.

let puppyName = "Bella"
/*: question3
### 3. Use the `print()` function to print the name of your new puppy to the console.
*/
// You could also just print the string literal "Bella" since it is a constant. The only real benefit of putting it into a constant puppyName is so that we can access/utilize the value in multiple places.

print(puppyName)
/*: question4
### 4. Use the `print()` function to print the sentence "I just got a new puppy named <your puppy's name> and she is awesome!" to the console.
*/
// write your code here

print("I just got a new puppy named \(puppyName) and she is awesome!")
/*: question5
### 5. Use the `print()` function to print the sentence "I have $<balance> in my bank account." to the console.
*/
// Same syntax for interpolating an int or a string!!

print("I have $\(accountBalance) in my bank account.")


/*: question6
### 6. Congratulations! You just got $100 for your birthday, so now you have $100 more in your bank account. Update your bank account with the new balance and print "I now have $<balance>." to the console.
*/
// write your code here
accountBalance += 100
print("I now have $\(accountBalance).")
/*: question7
### 7. You decided you don't like the name Bella. Change your puppy's name to something else. (Can you do this? What happens when you try? Why?)
*/
// You cannot do this because you declared puppyName as a constant using 'let'. Yo, you're a bad puppy parent if you go around changing her name all the time! If you try to change the name, Xcode raises the error and suggests that you change 'let' to 'var' in order to mutate puppyName.

// puppyName = "Bug"


//: [Solution](solution)
