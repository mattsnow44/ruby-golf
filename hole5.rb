def caesar(s,o)
  a = ('a'..'z').to_a
  b = Hash[a.zip(a.rotate(o))]
  s.chars.map{|c| b.fetch(c)}.join
end
84
puts caesar('matt',7)
