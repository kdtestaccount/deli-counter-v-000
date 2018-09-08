# Write your code here.
katz = ["tina", "bob"]

def line(array)
  if array.count < 1 
    puts "The line is currently empty."
  else
    for i in array
    name = i
    puts "name = #{name}"
    position = (array[i]).to_i + 1
    puts "position = #{position}"

    name_and_position = "#{position}. #{name}"
    name_of_people_in_line = []
    name_of_people_in_line.push(name_and_position)
    end
    puts "The line is currently: #{name_of_people_in_line}"
  end 
end

line(katz)

def take_a_number(array, name)
  spot_in_line = array.count + 1
  "Welcome, #{name}. You are number #{spot_in_line} in line."
end
  

def now_serving
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    next_person array[0]
    puts next_person
    array.shift
  end
end
  
  
