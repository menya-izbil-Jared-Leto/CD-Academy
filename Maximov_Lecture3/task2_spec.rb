require_relative 'task2'

RSpec.describe Pokedex do
  describe ".pokemons" do
    before do
      allow_any_instance_of(Kernel).to receive(:gets).and_return("2\n", "Pikachu\n", "Yellow\n", "Charmander\n", "Orange\n")
    end

    it "должен добавлять покемонов в покедекс" do
      expect do
        Pokedex.pokemons
      end.to output(/Вот твой покедекс:/).to_stdout
    end
  end
end
