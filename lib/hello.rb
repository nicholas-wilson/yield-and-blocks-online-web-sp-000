def hello_t(names)
  if (names.size <= 0)
    puts "Hey! No block was given!"
    return names
  end
  names.each do |name|
    puts name
  end
end

# call your method here!
