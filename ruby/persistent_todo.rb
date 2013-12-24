# ruby -rpstore -ne'(s=PStore.new ?a).transaction{a,c,j=s[0]||[],$_.to_i,0;puts "\e[2J",(s[0]=c>0?a-[a[c-1]]:a<<$_).map{|i|"#{j+=1}: #{i}"}}'

require 'pstore'
while gets
(s=PStore.new ?a).transaction{a,c,j=s[0]||[],$_.to_i,0;puts "\e[2J",(s[0]=c>0?a-[a[c-1]]:a<<$_).map{|i|"#{j+=1}: #{i}"}}
end
