def nb_etages
  a=0
  while (a<1 || a>25)
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?" 
    print "> " 
    a = gets.chomp.to_i
  end
  return a
end

def nb_etages_impair
  a=0
  while (a%2==0)
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (choisis un nombre impair) ?" 
    print "> " 
    a = gets.chomp.to_i
  end
  return a
end

def half_pyramid(a)
  i=1
  while i <=a
    puts " "*(a-i) + "#"*i
    i=i+1
  end
end

def full_pyramid(a)
  i=1
  while i <= a
    puts " "*(a-i) + "#"*i + "#"*(i-1)
    i=i+1
  end
end

def wtf_pyramid(a)
  i=1
  j=a/2 + 1
  while i < (j)
    puts " "*(j-i) + "#"*i + "#"*(i-1)
    i=i+1
  end
  while i >= (1)
  puts " "*(j-i) + "#"*i + "#"*(i-1)
  i=i-1
  end
end

  a=nb_etages_impair
  wtf_pyramid(a)



