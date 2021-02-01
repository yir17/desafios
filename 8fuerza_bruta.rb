n = ARGV[0].to_i
 
password = 'a'
counter = 0
while password != n 
    counter += 1
    password = password.next
end
puts counter    
   
