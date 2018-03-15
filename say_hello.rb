# Build your say_hello method here
puts "What is your name?"
name = gets.to_s

def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end

say_hello(name)
