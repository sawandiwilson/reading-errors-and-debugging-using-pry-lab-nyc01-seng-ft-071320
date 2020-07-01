def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def crew
  [ "Goku", "Trunks", "Piccolo"]
end

def greet_crew (crew)
  crew.map {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end 