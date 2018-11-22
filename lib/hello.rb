def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) {|name| name.start_with?("T") ? : puts "Hi, #{name}" }
