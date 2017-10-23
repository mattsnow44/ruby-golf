def max_multiple(n,m)
  a = [n]
  while a.last < m
    a << a.last + n
  end
  a
end
43
max_multiple(2,8)
