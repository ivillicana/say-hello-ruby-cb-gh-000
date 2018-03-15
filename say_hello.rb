# Build your say_hello method here
puts "What is your name?"
name = gets.to_s

say_hello(name)

def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end
