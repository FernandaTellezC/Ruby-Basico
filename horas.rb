hras=24
min=60
seg=60
op=gets
if op.to_i=1 then
  puts hras*366
elsif op.to_i =2 then
  puts min*hras*366
else
  puts seg*min*hras*366
end
