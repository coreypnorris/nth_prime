def nth_prime(number)
  empty_hash = {}
  list = (2..number * number).to_a
  prime = 2
  value = 1

  list.each do |i|
    list = list.reject { |i| i % prime == 0 && i != prime && i ! == 2 }
    prime += 1
  end
  list.each do |j|
    empty_hash[j] = value
    value += 1
  end
  empty_hash = empty_hash.invert
  empty_hash[number]
end

print nth_prime(2)
