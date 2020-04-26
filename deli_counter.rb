require 'pry'

# List of customers
katz_deli = ["logan", "Avi", "Spencer"]

def line(array) #method that takes an array as parameter. If there is nobody in output "the line is empty", otherwise print the people in line
    line_length = array.line_length
    if line_length == 0 
        puts "The line is currently empty."
    else  
      #puts line order
      index = 0 
      line_order="The line is currently:"
      while index < line_length do
          line_order = line_order + " #{index+1}."+ array [index]
        index += 1 
      end 
      puts line_order
    end
    # array
  end
  
  def take_a_number(array, name)
      length = array.length
      case length 
      when 0 
          array.push(name)
          puts "Welcome, #{array[0]}. You are number 1 in line."
      else
          array.push(name)
          puts "Welcome, #{name}. You are number #{array.length} in line."
      end
  end    
  
  def now_serving(array)
      if  array.length == 0 
         puts "There is nobody waiting to be served!"
      else
         puts "Currently serving #{array[0]}."
         array.shift
      end
  end    
      