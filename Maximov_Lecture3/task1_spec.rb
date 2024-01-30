#Тест задания 1
require_relative 'task1'

#Проведем два теста
describe WordChecker do
  describe '.chuch' do
    it 'prints words len in ^2' do
      result = WordChecker.chuch('aaCs')
      expect(result).to eq(16)
    end

    it 'prints reversed word' do
        result = WordChecker.chuch('AmDm')
        expect(result).to eq('mDmA')
    end
  end
end