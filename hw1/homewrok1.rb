
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

#Coding
#1 Here num1 and num2 will be added by using my_result method
def add(num1, num2)
  my_result = (num1 + num2)
  
end
my_result = add(1, 2)
puts my_result

#2

#2.1 Simple one just adding to stings and putting on screen
str = "Hello"
name = "World"
allocate = str + name
puts allocate

def strings(string1, string2)
  string3 = ("My name is " + string1 + " and "+ "I am " + string2)
end
get_string = strings("KaL", "Learning Back End 101")
puts get_string
 


