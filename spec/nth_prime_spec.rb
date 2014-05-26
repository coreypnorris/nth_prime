require('rspec')
require('nth_prime')

describe('nth_prime') do
  it("returns 2 as the first prime") do
    nth_prime(1).should(eq(2))
  end
  it("returns 3 as the second prime") do
    nth_prime(7).should(eq(17))
  end
end




