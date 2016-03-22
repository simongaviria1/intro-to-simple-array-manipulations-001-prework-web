def using_push (arg1, arg2)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end

def using_unshift (array, arg)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  array.unshift("Brooklyn Heights")
end

def using_pop (array)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  array.pop()
end

def pop_with_args (arg1)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  arg1.pop(2)
end

def using_shift (arg1)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"] 
  arg1.shift()
end

def shift_with_args (arg1)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  arg1.shift(2)
end

def using_concat (arg1, arg2)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_faves = ["mario kart", "flatiron school"]
  arg1.concat(["mario kart", "flatiron school"])
end

def using_insert (arg1, arg2)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  arg1.insert(4, "Malbolge")
end

def using_uniq (arg1)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  arg1.uniq
end

def using_flatten (arg1)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  arg1.flatten 
end

def using_delete (arg1, arg2)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  arg1.delete("Steven")
end

def using_delete_at (arg1, arg2)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  arg1.delete_at(2)
end

