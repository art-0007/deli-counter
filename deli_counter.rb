def line(katz_deli)
    
    if katz_deli != []
    new_arr = []
    new_arr << "The line is currently:"
     katz_deli.each_with_index {|val,index| new_arr << "#{index + 1}. #{val}" }
    puts new_arr.join(" ")
    else 
    puts "The line is currently empty."  
     end
    
end

def take_a_number(katz_deli, name)
    
    katz_deli << name
    num = katz_deli.length
    puts "Welcome, #{name}. You are number #{num} in line."
    
end

def now_serving(katz_deli)
      if   katz_deli != []
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
      else
    puts "There is nobody waiting to be served!"
      end
end