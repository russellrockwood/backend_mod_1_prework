## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  - I tend to wait too long before asking questions. I can relate to the sentiments expressed in the blog posts about independence and aversion to asking questions when google gives you access to virtually any piece of information. That being said, it can be easy to spend hours reading about similar questions that don't help you out much. It's better to risk asking a dumb question than waste valuable time and effort.
### If Statements

1. What is a conditional statement? Give three examples.
  - Conditional statements are lines of code that evaluate to true or false and determine if code within it will execute.
  ```
     if age >= 18
        return "Adult"
       end

     if temp > 75
        puts "Warm outside"
       end

     if name == "Bob"
        p "Hey Bob!"
       end
    ```
1. Why might you want to use an if-statement?
  - An if-statement can control the flow of instructions within your code. For example if the temperature of your computer reaches a certain limit, instructions could be written to turn on the fan or shut down to prevent damage.
1. What is the Ruby syntax for an if statement?
```
    if *condition*
      *code*
    end
```
1. How do you add multiple conditions to an if statement?

    Multiple conditions can be added to if statements using the keyword *elsif* and using the same structure as an if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
    if cpu_temp > 80
      shut_down()
    elsif cpu_temp > 65
      run_fan()
    else
      puts " :) "
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    Conditional statements could be used for logical deductions.
### Methods

1. In your own words, what is the purpose of a method?

  - A method is a block of code which can be referred to by its name so that you don't have to type the body multiple times.

1. Create a method named `hello` that will print `"Sam I am"`.

```
  def hello()
    p "Sam I am"
  end
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
 ```
  def hello_someone(name)
    p "#{name} I am"
  end
```

1. How would you call or execute the method that you created above?
   - `hello_someone("Bob")` or `hello_someone "Bob"`
1. What questions do you have about methods in Ruby?
  - I would like to learn more about using unlimited arguments within methods and examples of when that would be applicable.
