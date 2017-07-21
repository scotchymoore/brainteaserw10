# I need to be able to take the input as a string.
# Then turn the string into an array with each word
#   as an object in the array.
# Pull out each object and loop over it checking each index
# to see if it matches the one before.
# if there is a match push it into an array.
#   Loop over array and count number of reapting letters, highest puts.
#


def word_menu
  puts "Letters Menu"
  puts "1) Your Input"
  puts "2) Exit"
  choice = gets.to_i
  case choice
  when 1
    puts "What's your Input?"
    @word = gets.strip
    word_tester
  when 2
    exit
  else
    puts "Not valid selection try again."
    word_menu
  end
end

def word_tester
  words = @word.split(' ')
  words.map { |x|
    x.split}
  }


end

puts "Welcome to Word Checker"
word_menu
