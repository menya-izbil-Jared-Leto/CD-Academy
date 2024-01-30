#Тест задания 1
require_relative 'task1'

#Проведем два теста
describe Greet do
  describe '.greeting' do
    it 'prints greeting message to user who is over 18 y.o.' do
      expect { Greet.greeting('John', 'Doe', 22) }.to output("Привет, John Doe. Самое время заняться делом!\n").to_stdout
    end

    it 'prints greeting message to user who is under 18 y.o.' do
        expect { Greet.greeting('Lera', 'Kuda', 17) }.to output("Привет, Lera Kuda. Тебе меньше 18ти лет, но начать учиться программировать никогда не рано\n").to_stdout
    end
  end
end
