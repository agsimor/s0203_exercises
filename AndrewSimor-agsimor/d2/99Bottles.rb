beer = 99
while beer >=0
 if beer >1
 	puts beer.to_s + " bottles of beer on the wall"
    puts beer.to_s + " bottles of beer! You take one down, and pass it around! #{beer-1} bottles of beer on the wall!"

 elsif beer ==1
    puts  "1 bottle of beer on the wall"
    puts  "1 bottle of beer! You take one down, and pass it around"
    puts  "Zero bottles of beer!"
 elsif beer == 0 
 	puts "Zero bottles of beer on the wall..go home you're drunk"
 end
 beer = beer - 1	
end