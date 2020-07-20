
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

  def initialize(p1,p2) 
    @p1 = p1
    @p2 = p2
    @current_player = p1
  end 

  def question  
    @first_num = rand(1...20)
    @second_num = rand(1...20)
    # @operators = [:+, :-,:*]
    # @rand_operator = @operators.sample
    puts "What does #{@first_num} plus #{@second_num} equal?"
    
    # case @operators.sample
    # when "+"
    #   answer = @first_num.to_i + @second_num.to_i
    # when "-"
    #   answer = @first_num.to_i - @second_num.to_i
    # when "*"
    #   answer = @first_num.to_i * @second_num.to_i
    # end
  end
  
  def validate(answer)
    is_answer_correct = answer == @first_num.to_i + @second_num.to_i
    if is_answer_correct  
      puts "Hip hip hourray, you're smart!" 
      puts "You haven't lost a life this time."

    else 
      puts "You're an idiot."
      @current_player.losingalife
      @current_player = @p1 == @current_player ? @p2 : @p1 

    
    end
  end 

  def gamecontinue?
    if @p1.lives <=0 || @p2.lives <= 0
      return false 
    else
      return true
    end
  end  

  def endGame
    puts "GAME OVER!"
  end 

      


end



