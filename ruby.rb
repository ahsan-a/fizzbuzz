1.upto 100 do |i|
    output = ""
  
    output += "fizz" if i % 3 == 0
    output += "buzz" if i % 5 == 0
    if output == ""
        output = i
    end
    puts "#{output}"
end