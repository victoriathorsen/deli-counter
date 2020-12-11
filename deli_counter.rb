def line(deli)
    if deli.length == 0
        puts "The line is currently empty."
    else 
        line= "The line is currently:"
        deli.each_with_index do |name, i| 
        line += " #{i+1}. #{name}"
        end
    puts line
    return line
    end
end

def take_a_number (deli, person)
    deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.length} in line."

end

def now_serving (deli)
    if deli.length > 0
        puts "Currently serving #{deli[0]}."
        deli.shift
    else
        puts "There is nobody waiting to be served!" 
    end
end

