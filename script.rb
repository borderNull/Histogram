puts "Input your text below to create a histogram"
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] +=1 }
frequencies = frequencies.sort_by do |a,b| b
end
frequencies.reverse!
frequencies.each { |a,b| puts a + " " + b.to_s } 