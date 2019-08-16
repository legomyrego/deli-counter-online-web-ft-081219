
array = ["jack", "mark", "steven", "arnold", "chris"]



def line(array)

  if array.empty?
    puts "The line is currently empty."

else

  array.each.map do |person, index|
    "Hello, #{person}! You're #{index+1} in line!"
  end
end



    
