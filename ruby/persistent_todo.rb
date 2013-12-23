# ruby -rpstore -ne'(s=PStore.new ?a).transaction{a,c,j=s[0]||["\e[J"],$_.to_i,-1;puts (s[0]=c>0?a-[a[c]]:a<<$_).map{|i|"#{j+=1}: #{i}"}}'

require 'pstore'
while gets
(s=PStore.new ?a).transaction{a,c,j=s[0]||["\e[J"],$_.to_i,-1;puts (s[0]=c>0?a-[a[c]]:a<<$_).map{|i|"#{j+=1}: #{i}"}}
end
