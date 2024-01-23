# test_numbers_spec.rb
require_relative 'task2' # Подключаем ваш файл с кодом, который вы хотите протестировать
require 'rspec'

describe Numbers do
  describe '.foobar' do
    context 'when neither number is 20' do
      it 'returns the sum of the numbers' do
        result = Numbers.foobar(5, 10)
        expect(result).to eq(15)
      end
    end

    context 'when one of the numbers is 20' do
      it 'returns the second number' do
        result = Numbers.foobar(20, 1)
        expect(result).to eq(1)
      end
    end

    context 'when one of the numbers is 20' do
      it 'returns the second number' do
        result = Numbers.foobar(1, 20)
        expect(result).to eq(20)
      end
    end
  end
end
