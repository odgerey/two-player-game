
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
  first_num = rand(1...20)
  second_num = rand(1...20)

  # Def Quest
  question = "Player:1 What does #{first_num} plus #{second_num} equal?"
  puts question
  answer = gets.chomp.to_i

  # Def Answer
  add = first_num.to_i + second_num.to_i

  if answer != add
    puts "Nah dawg, seriously."
  else 
    puts "Hip hip hourray, you're smart!"
  end
  
end
