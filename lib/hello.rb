def hello_t(names)
  counter = 0

  while counter < names.length
    yield names[counter]
    counter += 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
