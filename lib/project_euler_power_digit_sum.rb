def power_digit_sum(base, exp)
  num = base ** exp
  digits = num.to_s.split("").collect{|n| n.to_i}
  sum = digits.inject(0){|sum, n| sum + n}
end