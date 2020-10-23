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
  count = 0
  
  puts "Please enter a song name or number."
  input = gets.strip
  song_num_array = []
  song.each{|key|
  song_num_array.unshift(count)
 
  binding.pry
  count += 1
  }
end