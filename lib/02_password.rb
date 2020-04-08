def signup
  require 'io/console'
  password =""
  while password ==""
  puts "petit scarabée entre ton mot de passe"
  print ">"
  password = STDIN.noecho(&:gets).chomp
  end
  return password
end

def login(password)
  a=""
  unless (a == password)
    puts "pour accéder au site, entre ton mot de passe"
    a = gets.chomp
  end
end

def welcome_screen
  puts "SNOWDEN COUCHE AVEC TRUMP!!!!!"
end

def perform
  password=signup
  login(password)
  welcome_screen
end

perform
  
