
i=1
loop do
  puts "loop"
  puts i
  i+=1
  break if i > 10
end

j=1
while j < 10
  puts "while"
  puts j
  j+=1
end

k=1
begin
  puts "begin"
  puts k
  k+=1
end while k<10

l=1
until l < 10
  puts "Until"
  puts l
  l+=1
end


for x in(1..10)
  puts "For"
  puts x
end
