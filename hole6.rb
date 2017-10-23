def string_counter(s, u)
  t = 0
  while s.include? u
    s.gsub!(/^(#{u})/, '')
    t += 1
  end
  puts t
end
62
string_counter('mattatatat', 'at')
