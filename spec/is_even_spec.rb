require 'rspec'
require_relative '../is_even'

RSpec.describe 'is_even' do
  it 'returns true for even numbers' do
    expect(is_even(4)).to eq(true)
    expect(is_even(0)).to eq(true)
    expect(is_even(-2)).to eq(true)

  end

  it 'returns false for odd numbers' do
    expect(is_even(5)).to eq(false)
    expect(is_even(101)).to eq(false)
  end
end
