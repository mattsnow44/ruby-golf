def rock_paper_scissors
  puts 'enter your choice: rock = 1, paper = 2, scissors = 3'
  w = false
  u = gets.to_i
  c = [1,2,3].sample
  case c
  when 1
    u == 2 && w = true
  when 2
    u == 3 && w = true
  else
    u == 1 && w = true
  end
  u == c && w = 'tie'
  puts "User won? #{w}"
end

120

rock_paper_scissors
