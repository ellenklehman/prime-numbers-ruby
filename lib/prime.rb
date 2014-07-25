def prime(n)
  number_list = (2..n).to_a
  prime = 2

  prime.upto(n) do
    number_list.reject! {|number| number != prime && number%prime == 0}
    prime += 1
  end
  number_list
end

puts prime(19)

