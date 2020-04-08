def lancer
  score=rand(1..6)
  return score
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
  n=0
until i==10
  score=lancer
  n=n+1
  i=check(score,i)
  if i==10
  end
end
return n
end

def average
  mean= 0
  somme=0
  tab=[]
  for j in (1..100)
    tab[j]=play
    somme=somme+tab[j]
  end
mean= somme/100
puts "en 100 parties il a fallu en moyenne #{mean} tours pour atteindre l'étage 10"
end

average


