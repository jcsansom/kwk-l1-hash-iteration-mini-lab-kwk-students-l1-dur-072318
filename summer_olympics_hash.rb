def create_olympics_hash
  olympics_hash={:Sydney=>"2000", :Athens=>"2004", :Beijing=>"2008", :London=>"2012"}
end

def add_a_key_value_pair
  new_olympics_hash=create_olympics_hash
  new_olympics_hash[:Atlanta]="1996"
  new_olympics_hash
end

puts add_a_key_value_pair

def summer_olympics
add_a_key_value_pair.each do |summer_olympics, date|
  puts "The #{summer_olympics} summer olympics took place in #{date}."
summer_olympics
end

end

# def upcased_cities
# create_olympics_hash.each_key {|summer_olympics| puts summer_olympics.upcase}
# end

# puts upcased_cities
