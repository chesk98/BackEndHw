# Homework for Lesson 3

Create a new **repository** in github with all the files to submit in this assignment. Submit a URL to this repo.  Make sure all parts are easy to find.

## Code Reading

## Coding

1. Create a class called `Utility`. Add a **class method** called `count_words` that takes a string as a parameter and returns a `Hash` where the keys are words and the values are numbers indicating the number of times the key occurred in the input string.  For example:

    ```ruby    
    Utility.count_words("the quick and the dead")
    ```

    Should return a hash similar to the following:

    ```ruby
    { "the" => 2, "quick" => 1, "and" => 1, "dead" => 1}
    ```

    Remember to google for "ruby class method" if you don't remember how to define a class method!

    Print our the result of this method being called with the string `"It was the best of times, it was the worst of times."`

2. Create a class `Animal` with an instance method `speak` that returns a string indicating the sound the animal should make. Now make a **subclass** of `Animal` (a class whose parent is `Animal`) and **override* the `speak` method to do something different when called.

3. Start a new Rails project. Add a `controllers/home_controller.rb` like we did in class. Add a file `views/home/index.erb`. Add two lines `routes.rb`, one of which loads the `index` view and another of your choosing.

## Questions

- What is the difference between an HTTP `GET` request vs a `POST` request?