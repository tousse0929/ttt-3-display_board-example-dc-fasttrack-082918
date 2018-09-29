def check_name_length(name)
  if name.length > 20
    puts "super long name"
  elsif name. length > 10 
    puts "that's a long name"
    elsif name. length < 0 
    puts " that's short name"
  end
end

check_name_length("Bill")
check_name_length("John")
