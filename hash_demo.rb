#hash demo
h = {}
puts h.class

hh = Hash.new
puts hh.class

h = { :a => "abc", :b => "bdf" }
# a, b => keys
# abc, bdf => values
# => Hash Rocket

puts h[:a] #:a value
puts h[:aa] #it is null

hh = { :da => "abc", :db => "bdf" }

#hash iterators
hash = { 'name' => 'Vadim', 'location' => 'Moon' }

# Each
hash.each do |key, value|
   puts "key: #{key}, value: #{value}"
end

# each_key
hash.each_key{ |key| puts "key: #{key}" }

# each_value
hash.each_value { |val| puts "val: #{val}" }