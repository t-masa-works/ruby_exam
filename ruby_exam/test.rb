class Player
  def hand
    puts "数字を入力してください。"
    puts "0:グー, 1:チョキ, 2:パー"
    input_hand = gets.chomp

    while !["0","1","2"].include?(input_hand)
      
      if ["0", "1", "2"].include?(input_hand)
        return input_hand.to_i
      else
        puts "0〜2の数字を入力してください。"
        puts "0:グー, 1:チョキ, 2:パー"
        input_hand = gets.chomp
      end
    end
  end
end

player = Player.new
player.hand