(f=proc{|x,y|
sleep 1
$><<x
f[x.sub(/\/../,'~/\\').sub(/.o./,y ?'\o/':'|o|'),!y]})["\ec~/\\#{?~*12}o~~"]
