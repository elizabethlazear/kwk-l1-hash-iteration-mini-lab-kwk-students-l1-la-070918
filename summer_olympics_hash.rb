
# def create_olympics_hash
#   summer_olympics= {
#     :Sydney => "2000",
#     :Athens => "2004",
#     :Beijing => "2008",
#     :London => "2012"
#   }
#   puts summer_olympics
# end
# create_olympics_hash



# def add_a_key_value_pair
# summer_olympics= {
#     :Sydney => "2000",
#     :Athens => "2004",
#     :Beijing => "2008",
#     :London => "2012"
#   }
#   summer_olympics[:Atlanta] = 1996
#   puts summer_olympics
# end
# add_a_key_value_pair



index = 0 
place=["sydney", "Athens", "Beijing", "London", "Atlanta"]
year=["2000", "2004" "2008" "2012" "1996"]

def iterate_through_hash(place,year)
place.each |place|
      puts do "The #{"year"} summer olympics took place in #{"place"}."
   end 
end