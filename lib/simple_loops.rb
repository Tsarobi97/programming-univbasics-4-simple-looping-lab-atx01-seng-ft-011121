# Write your methods here
#array = Hello World

def loop_message_five_times(message)
  count = 0 
  while count < 5 do 
    puts message
    count += 1
  end
end

#message ouput = to integer I'll provide

def loop_message_n_times(message, integer)
  count = 0 
  while count <= integer do
  puts message
  count += 1 
end
end
  
  def output_array(array)
    count = 0
    while count < 3 do
    puts array 
    count += 1 
  end
end
  def return_string_array(array)
    count = 0 
    while count < array.length do 
      array[count] = array[count].to_s
       count += 1 
  end
  array
end
  
    