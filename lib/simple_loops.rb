# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end

def output_array(message)
  count = 0
  while count < message.length do
    puts message[count]
    count += 1
  end
end