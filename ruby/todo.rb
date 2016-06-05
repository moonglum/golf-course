t=[]
loop{i=gets.to_i
j=0
i>0?t-=[t[i-1]]:t<<$_
puts "\ec",t.map{|g|"#{j+=1}: "<<g}}
