def dearest(name, &re)
  print __method__.to_s.capitalize
  puts " " + name.to_s.capitalize + ","
  re.call name
end

def yes
  true
end

def remember(event)
  print "Happy " + today if event
end

def past_birthday_celebrations?
  yes
end

def today
  "31st "
end

def you
  :nuraishah
end
alias :you! :you

def with(people)
  if people
    puts "Love from,"
  end
end

def just_for(person)
  case person
  when :nuraishah
    person
  end
end

def stuff
  __method__.to_sym
end

def we_love(everyone); end

alias :family  :yes
alias :friends :yes

def making(things, for_people); self and for_each_other end

def for_each_other; end

def so; :awesome! end

class This
  class << self
    def who_is(this_person)
      puts this_person == :nuraishah ? "Birthday!" : "Not yet.."
    end
    alias :is :who_is
  end
end

class I
  class << self
    def hope(is, always_there, for_you); end
  end
end

class Especially
  class << self
    def with_us!
      puts new.all_of_us
    end
  end

  def all_of_us
    "Ayah, Umar & Sofiyyah!"
  end
end
