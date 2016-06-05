loop{t=IO.readlines(?!)rescue[]
j=0
puts "\ec",t.map{|g|"#{j+=1}: "<<g}
i=gets.to_i
i>0?t-=[t[i-1]]:t<<$_
IO.write ?!,t.join}
