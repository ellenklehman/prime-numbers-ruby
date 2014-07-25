require('rspec')
require('prime')

describe('prime') do
  it('lists all the numbers from 2 to ending number') do
    prime(3).should(eq([2, 3]))
  end
  it('removes all multiples of prime from the array') do
    prime(4).should(eq([2, 3]))
  end
end
