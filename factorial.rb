def factorial(n)
  return 1 if n.zero?
  1.upto(n).inject(:*)
end

puts factorial(5)
