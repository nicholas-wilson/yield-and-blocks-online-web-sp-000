def hello_t(names)
  counter = 0

  while counter < name.length
    yield names[counter]
    counter += 1
  end
end
