require_relative './spec_helper.rb'
require_relative '../descending_order.rb'

describe 'descending_order' do
    it 'takes any integer and returns its digits in descending order' do
        ordered_1 = descending_order(1587956342)

        expect(ordered_1).to eq(9876554321)
    end
end

describe 'generic_method' do
    it 'returns the number of characters' do
        number_1 = generic_method('hello')

        expect(number_1).to eq(5)
    end
end
