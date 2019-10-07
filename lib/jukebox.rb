# Add your code here

# def say_hello(name)
  # "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip

# puts say_hello(users_name)

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index{ |song, index| puts "#{index + 1}. #{song}" }
end


def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  num = songs.length
  input2 = input.to_i
  input3 = input.to_s
  if input.length == 1
    if input2 <= num && input.to_i >= 0
      puts "Playing #{songs[input2 - 1]}"
    elsif
      puts "Invalid input, please try again"
    end
  elsif 
    if songs[input3] != nil
      puts "Playing #{input3}" 
    elsif
      puts "Invalid input, please try again"
    end
  end
end

def exit_jukebox
  puts "Goodbye"
end

#  puts "Playing #{input}" if songs[input] != nil