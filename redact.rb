puts "Type a long sentance please."
text = gets.chomp

puts "Which word in your sentance would you like to redact?"
redact = gets.chomp

words = text.split(" ")
words.each do |word|
    if word == redact
        print "REDACTED "
    else
        print word + " "
    end
end
