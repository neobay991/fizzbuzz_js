require "fizzbuzz"

describe "fizbuzz" do
  it "returns Fizz when a multiple of 3" do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it "returns Buzz when a multiple of 5" do
    expect(fizzbuzz(10)).to eq "Buzz"
  end

  it "returns FizzBuzz when a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq  "FizzBuzz"
  end

  it "can be passed a number and returns a number in all other instances" do
    expect(fizzbuzz(1)).to eq 1
  end
end
