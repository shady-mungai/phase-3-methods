# Your code here!


# print out a greeting
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

# print out a name from an arguement
def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

# print out a greeting with a default
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

# a method with a return value
def add(num1,num2)
    puts num1 + num2
    num1 + num2
end
add(4,6)  

# where it is necessary to use return keyword
def halve(number)
    if(number.class != Integer)
         return nil
    end
        puts number/2
   return number/2     
end
halve(6)  