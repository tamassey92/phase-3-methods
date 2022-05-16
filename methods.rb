def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

greet_with_default "Sunny"

def add(num1, num2)
    return num1 + num2
end
sum = add(1,2)

def halve(number) 
    return number / 2
end

halve(4)
halve("name")