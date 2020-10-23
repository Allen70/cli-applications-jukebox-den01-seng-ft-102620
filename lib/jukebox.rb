require 'pry'

def help 
  
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list (song)
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
    return
  elsif key == "Amos Lee - Keep It Loose, Keep It Tight"
    puts "Invalid input, please try again"
  end
  count += 1
  }
end

def exit_jukebox
  
 
    puts "Goodbye"
    
end

def run (songs)
  puts "Please enter a command:"
  input = gets.strip
  if input = 'exit'
    exit_jukebox
  end
  help
end