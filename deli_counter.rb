require 'pry'

def line(Katz_deli) 
    
    if Katz_deli.length == 0 
        puts "The line is currently empty."
    else  
      array = []
      
      num = 1 
      Katz_deli.each do |customer| 
        array << #{
      
      
  #     #puts line order
  #     index = 0 
  #     line_order="The line is currently:"
  #     while index < line_length do
  #         line_order = line_order + " #{index+1}."+ array [index]
  #       index += 1 
  #     end 
  #     puts line_order
  #   end
  #   # array
  # end
  
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
      