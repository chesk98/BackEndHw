be# Homework for Lesson 1

Create a new file, `homework1.rb`, and put your code in that file. For any questions you need to answer, put them in a comment, clearly labeled. Submit a github link to your file.

## Code Reading

Add a comment (a line starting with `#` ) before each line explaining what it does. Add a comment before the method name explaining, in plain english, what the method does. Try copying and pasting this into a ruby file and modifying it to help you figure it out. Try adding "puts" lines in at different places to see what happens.

```ruby
def full_name(first_name, last_name, title)
  # Example comment line

  name = nil

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end

  return name
end
```

## Coding

1. Write a function called `add` that takes two parameters and adds them together returning the result. For example `add(1, 2)` should return `3`. 

2. Add a line that calls your add function with two values, stores the result in a variable, and then prints the result to the screen.

3. Write a function, `join_strings` that takes two string values and joins them together with a space in between, returning the result. For example `join_strings("hello", "dolly")` should return `"hello dolly"`.

4. Answer the following question:
  - What is the difference between `puts` and returning a value?


## Recommended activity

- Play around with [Try Ruby](http://tryruby.org/levels/1/challenges/0), and online interactive Ruby tutorial.
- Take the [Ruby in 20 Minutes](https://www.ruby-lang.org/en/documentation/quickstart/) primer. This is introduce a new tool (IRB)