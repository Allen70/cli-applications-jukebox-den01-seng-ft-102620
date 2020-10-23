require 'pry'
def help 
  
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list (songs)
count = 1
 song.each{|key|
 puts "#{count}. #{key}"
 count+=1
 }
end
  
def play (song)
  puts "Please enter a song name or number:"
  count = 1
  input = gets.strip
  song.each{|key|
  
  if input == "#{count}" || input == "#{key}"
    puts "Playing #{key}"
  elsif key == "Amos Lee - Keep It Loose, Keep It Tight"
    puts "Invalid input, please try again"
  end
  count += 1
  
  }
end