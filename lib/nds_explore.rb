$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

d_db = nil
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  d_db = nds
  pp nds
end

def print_first_directors_movie_titles
  pp d_db
end
