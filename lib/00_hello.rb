def ask_first_name
  puts "quel est ton prénom?"
  first_name=gets.chomp
  return first_name
end

def say_hello (first_name)
  puts " bonjour #{first_name}"
end

def go
  first_name=ask_first_name
  say_hello(first_name)
end

go