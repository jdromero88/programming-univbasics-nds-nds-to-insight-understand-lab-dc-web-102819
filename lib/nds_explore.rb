$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  pp nds
end

def print_first_directors_movie_titles
  #pp directors_database[0][:movies]
  movies = directors_database[0][:movies]
  i = 0
  while i < movies.count do
    puts movies[i][:title]
    i += 1
  end
end
