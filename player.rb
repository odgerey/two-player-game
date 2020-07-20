class Player

   attr_reader :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def losingalife
    @lives -=1
  end


  # def player_names
  #   puts "Player 1, What's your name?"
  #   @player_1 = gets.chomp
  #   puts "Player 2, What's your name?"
  #   @player_2 = gets.chomp
    
  #   puts "Welcome, #{@player_1} and #{@player_2}.You each have 3 lives, use them wisely!"
  # end

#   def player_lives
#     @player_1 = 3
#     @player_2 = 3
#     puts "#{@player_1} you have #{"
end 
