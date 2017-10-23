def mixed_pairs a
  b = a.join.chars
  n = []
  while b.length != 0
    n << [b.shuffle!.pop, b.shuffle!.pop]
  end
  n
end
74

puts mixed_pairs([[1,2],[3,4]])
