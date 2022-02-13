def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  favorite_hash = { 
    color: color,
    number: number
  }
end

favorite_list = create_favorite_hash("purple", 45)

puts favorite_list

def favorite_color(favorite_list)
  # return the value of the color key
  puts favorite_list[:color]
end

favorite_color(favorite_list)

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
  favorite_list.fetch("number", 42)
end

puts favorite_number(favorite_list)


def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  favorite_list[:movie] = movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list
end

puts update_favorite_movie(favorite_list, "jumanji")

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

puts remove_favorite_number(favorite_list)

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  favorite_list.keys
end

puts favorite_categories(favorite_list)

def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end

puts favorite_items(favorite_list)

additional_list = {
  dog: "zena",
  cat: "GW"
}

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end

puts merge_favorites(favorite_list, additional_list)
