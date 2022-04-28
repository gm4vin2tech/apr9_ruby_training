# array demo
a = [1,2,5,8]
puts a
puts a[2]
puts a[-1]

#multi dimensional array
aa = [1,2,3, 'we', 'st', [1,2,3], [3,6,'df'], 3,6,8]
puts aa[1]
puts aa[5][1]
puts aa[5][-1]

#array methods
array = [1, 2, 3]

# Each: This returns original array
array.each { |item| 
	print “-#{item}-” 
}    
#  -1-2-3-

# Map: This returns new array
array.map { |item| item * 2 }   #[2,4,6]
array.each { |item| item * 2 } #[1,2,3]

# Select: This returns new array
array.select { |item| item > 2 }     #[3]

# Reject: returns new array
array.reject { |item| item % 3 == 0 } #[1,2]

# Count
array.count #3

# count can also be passed a block:
array.count { |item| item % 3 == 0 } #1
array.count { |item| item == 3 }     #1

array = [1, 2, 3, 5]
puts array.compact #removes nil and returns [1, 2, 3, 5]

[12,3,5].concat([23,1,2]) #array concatenation

array.delete(3) #deletes 3
puts array #[1,2,5]

a.delete_at(1) #deletes 1st index element

a.delete_if{|item| item%2 == 0}

#iterators
a.each {|ele| puts "ele is #{ele}" } #ele iterator

a.each_with_index {|ele,index| puts "index is #{index} and val is #{ele}"} #index with ele iterator

a.each_index {|index| puts "index is #{index}" } #index iterator

a.empty?

a.eql? [1,3]

a.fetch(2) #fetches 2nd index ele
a.first
a.first(2)
a.last
a.last(2)
a.take(2) #takes from first elements

a << [2,3]
a.flatten #flats te combined arrays
[a, [1,2]].flatten #flats te combined arrays

a.frozen?
a.freeze
a.frozen?

a.include? 43 #checks ele included or not

a.index(43) #returns ele based on index

aa = a.dup
aa.frozen? #false
aa.insert(1,45)  #inserts at 1st index, value is 45
aa.length

#adding elements to array
aa << [3,5]
aa << 44
aa.push 33

#removing ele
aa.pop #remove last ele
aa.pop(2) #removes last 2 ele

aa.join #joins all elements
aa.reverse
aa.sort

arr = ["wwe", "334", "safafdf"]
arr.sort_by(&:length) #["334", "wwe", "safafdf"]

arr.to_a  #["wwe", "334", "safafdf"]
arr.to_s   # "[\"wwe\", \"334\", \"safafdf\"]"

arr= [[1,2],[3,4]] # [[1, 2], [3, 4]]
arr.to_h   # {1=>2, 3=>4}

arr.transpose # [[1, 3], [2, 4]] # to interchange rows to col and vice versa in multi dimensional matrix/array

aa << 44
aa << 44
aa << 44
aa << 44
aa.uniq #returns only unique ele

# zip: merges elements of self with corresponding elements from each argument. 
#1st ele of 1st array merges with 1st ele of 2nd array, 2nd ele of 2nd array merges with 1st ele of 2nd array,  ....
a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
puts "zip() method form : #{a.zip(b)}\n\n" #zip() method form : [[18, 1], [22, 4], [33, 1], [nil, 1], [5, 88], [6, 9]]
