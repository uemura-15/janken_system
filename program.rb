puts "ジャンケン"

def janken
    puts "[0]グー\n[1]チョキ\n[2]パー"

player_hand = gets.to_i
program_hand = rand(3)

jankens = ["グー","チョキ","パー"]
puts "あなたの手:#{jankens[player_hand]},相手の手:#{jankens[program_hand]}"

if player_hand == program_hand
    puts "あいこ"
    return true
elsif(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)
    puts "あなたの勝利"
    return false
    
else
    puts "あなたの敗北"
    return false
    end
end

next_fight = true

while next_fight
    next_fight = janken
end