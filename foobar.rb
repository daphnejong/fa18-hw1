class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    numbers = a.map { |string| string.to_i + 2 }
    new_array = numbers.select { |item| item.even? && item < 10 }.uniq
    new_array.sum 
  end
end