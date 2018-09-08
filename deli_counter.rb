# Write your code here.
# katz = ["tina", "bob"]

def line(array)
  if array.count < 1 
    puts "The line is currently empty."
  else
    name_of_people_in_line = []
    for i in array
    name = i
    position = array.index(name)
    final_position = position + 1
    name_and_position = "#{final_position}. #{name}"
    name_of_people_in_line.push(name_and_position)
    end
    puts "The line is currently: #{name_of_people_in_line}"
  end 
end

# line(katz)

def take_a_number(array, name)
  spot_in_line = array.count + 1
  for i in array
    if i == name 
      "Welcome, #{name}. You are number #{spot_in_line} in line."
    end
  end
end
  

def now_serving(array)
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    next_person = array[0]
    puts next_person
    array.shift
  end
end
  
  
