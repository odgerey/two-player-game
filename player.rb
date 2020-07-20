class Player

  # attr_reader :name, :lives

  # def initialize(name)
  #   puts "What's your name?"
  #   @name = gets.chomp
  #   @lives = 3
  # end

  # def track_lives
  #   @lives -=1
  # end

  puts "Player 1, What's your name?"
  player_1 = gets.chomp
  puts "Player 2, What's your name?"
  player_2 = gets.chomp
  puts "Welcome, #{player_1} and #{player_2}.You each have 3 lives, use them wisely!"
  
end 