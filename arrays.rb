names =["Kakaroto","Vegeta","Wiss","Beerus"]

strings =[]
integer=[]
names.each do |n|
  if n.to_i !=0
    integer.push(n)
  else
    strings.push(n)
  end
end
#puts strings
#puts integer.sort.reverse
integer.pop
puts integer
puts names [1,2]
  

  

