# #demo on while loop
# i = 0
# num = 5
# while i < num  do
#    puts("Inside the loop i = #{i}" )
#    i +=1  #i = i+1
# end
# puts "exit"

# #demo on do-while loop
# loop do   
#   puts "Checking for answer"   
#   answer = gets.chomp
#   if answer != '5'   
#     break   
#   end   
# end   

#demo on until loop
# i = 5
# num = 5
# until i < num  do
#    puts("Inside the loop i = #{i}" )
#    i +=1  #i = i+1
#    break if i==10
# end
# puts "exit"

#demo on for loop
# a = gets.chomp.to_i   
# for i in 1..a do   
#   puts i   
# end   

#demo on next=continue
for i in 5...11   
   if i == 7 then   
      next   
   end   
   puts i   
end
