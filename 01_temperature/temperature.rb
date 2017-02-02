def ftoc(fahrenheit)
  celsius = (fahrenheit - 32) * 5/9
  (celsius.to_i)
end

puts ftoc(20)


def ctof(celsius)
  fahrenheit = celsius * 1.8 + 32
  (fahrenheit.to_i)
end

puts ftoc(32)
