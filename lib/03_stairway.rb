def lancer
  score=rand(1..6)
  puts "t'as fait un lancer de #{score}"
  return score
end

def first_question
  answer1=""
  while (answer1 != "y" && answer1 != "n")
    puts "veux-tu jouer? y/n"
    answer1 = gets.chomp
  end
    if answer1 == "n"
      exit
    end
end

def continue
  answer2=""
  while (answer2 != "y" && answer2 != "n")
    puts "on continue? y/n"
    answer2 = gets.chomp
  end
    if answer2 == "n"
      exit
    end
end

def check(score,i)
  case score
  when 5
    i=i+1
  when 6
    i=i+1
  when 1
      if i==0
        i==0
      else
        i=i-1
      end
  end
  return i
end

def result(i)
  puts "tu es à l'étage #{i}, il te reste #{10-i} étages à monter"
end



def play
  i=0
first_question
until i==10
  score=lancer
  i=check(score,i)
  result(i)
  if i==10
    puts "BRAAAAAAAAAAAAAAAAAAAAAVO"
  else
    continue
  end
end
end


play


