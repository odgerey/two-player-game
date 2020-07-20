
class Game
  attr_accessor :answer

  def initialize (first_num, second_num, answer)
    @first_num = rand(1...20)
    @second_num = rand(1...20)
    @answer = @first_num + @second_num
  end 

  def interface
    puts "What does #{first_num} plus #{second_num} equal?"
  end

  def input
    userAnswer = gets.chomp.to_i
    if userAnswer === @answer
      "You're a star"
    else
      "Not quite."
end

