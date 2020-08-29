data = [5, 3, 2, 5, 10]

def chart(arr)
    arr.each do |l|
        puts "|" + "**" * l
    end
    puts ">" + "--" * arr.max
    arr.max.times do |n|
        print " #{n+1}"
    end
    print ""
end

puts chart(data)