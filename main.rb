require "./game"
require "./player"

puts "Player 1, what is your name?"
p1 = Player.new(gets.chomp)
puts "Player 2, what is your name?"
p2 = Player.new(gets.chomp)
puts "You each have 3 lives, use them wisely"
newGame = Game.new(p1, p2)

while (newGame.gamecontinue?)
  newGame.question
  answer = gets.chomp.to_i
  newGame.validate(answer)
end
  