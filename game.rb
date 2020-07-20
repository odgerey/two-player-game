
# class Game
#   attr_accessor :answer

#   def initialize (first_num, second_num, answer)
#     @first_num = rand(1...20)
#     @second_num = rand(1...20)
#     @answer = @first_num + @second_num
#   end 


#   def input
#     puts "What does #{first_num} plus #{second_num} equal?"
#     userAnswer = gets.chomp.to_i
#     if userAnswer === @answer
#       "You're a star"
#     else
#       "Not quite."
#     end
#   end 
# end

class Game
  # first_num = rand(1...20)
  # second_num = rand(1...20)

  def question()
    @first_num = rand(1...20)
    @second_num = rand(1...20)
    @operators = [:+, :-,:*]
    # @rand_operator = @operators.sample
    @question = "What does #{@first_num} #{@operators.sample} #{@second_num} equal?"
    puts @question
    @userAnswer = gets.chomp.to_i
    @answer = @first_num.to_i + @second_num.to_i
    if @userAnswer != @answer
      puts "Nah dawg, seriously."
    else 
      puts "Hip hip hourray, you're smart!" 
    end
  end
end

newGame = Game.new
newGame.question
