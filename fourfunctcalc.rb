# practice ruby code

def getfirstnum
    puts "Enter the first number:"
    num = gets.chomp().to_f
    return num
end

def getsecondnum
    puts "Enter the second number:"
    num = gets.chomp().to_f
    return num
end

def getoperator
    puts "Enter operator(+ - * /): "
    ope = gets.chomp()
    if ope == "*" or ope == "-" or ope == "*" or ope == "/"
        return ope
    else
        puts "Invalid operator"
        getoperator
    end
end

num1 = getfirstnum
ope = getoperator
num2 = getsecondnum
if ope == "+"
    puts (num1 + num2)
elsif ope == "-"
    puts (num1 - num2)
elsif ope == "*"
    puts (num1 * num2)
elsif ope == "/"
    puts (num1 / num2)
end
