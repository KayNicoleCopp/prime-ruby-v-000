def prime?(number)
  if number == 2
end
  array_of_numbers = (2...number).to_a
  array_of_numbers.any? do |n|
    if number % n == 0
      return false
  end
end
end
