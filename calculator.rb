def sum(first_number, second_number)
total = first_number + second_number
return "#{first_number} + #{second_number} = #{total}"
end

def subt(first_number, second_number)
total = first_number - second_number
return "#{first_number} - #{second_number} = #{total}"
end

def mult(first_number, second_number)
total = first_number * second_number
return "#{first_number} * #{second_number} = #{total}"
end

def div(first_number, second_number)
total = first_number.to_f / second_number.to_f
return "#{first_number} / #{second_number} = #{total}"
end

def calculator(operator, first_number, second_number)   
    case operator
    when "+"
        sum(first_number, second_number)
    when "-"    
        subt(first_number, second_number)
    when "*"   
        mult(first_number, second_number)
    when "/"
        div(first_number, second_number)
    else
        puts "opcao invalida"
    end
end


puts "Select your operator"
puts "multiply = *"
puts "Divide = /"
puts "Sum = +"
puts "Subtraction = -"
operator = gets.chomp()

puts "select your first number"
first_number = gets.chomp.to_i()
puts "select your second number"
second_number = gets.chomp.to_i()

puts calculator(operator, first_number, second_number);
