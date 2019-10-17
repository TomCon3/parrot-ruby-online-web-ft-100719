# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase)
  puts "Squawk!"
  puts #{phrase}
  "Squawk!"
end

phrase = parrot("Pretty Bird!")