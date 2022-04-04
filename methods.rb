def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"

greet "Jimmy"

def greet_with_default (name = "programmer")
puts "Hello, #{name}!";
end

greet_with_default("Naureen")



def add num1, num2
    return num1 +num2
end

add(1, 2)


#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve number
    if number.class != Integer
        return nil 
    end
    number/2
end


halve(6)