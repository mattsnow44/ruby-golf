def fizz_buzz
  (1..100).to_a.each{|i|
    puts i % 3 == 0 ? i % 5 == 0 ? 'fizzbuzz' : 'fizz' : i % 5 == 0 ? 'buzz' : i
  }
end
64

fizz_buzz
