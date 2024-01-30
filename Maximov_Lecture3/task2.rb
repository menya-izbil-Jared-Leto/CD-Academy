# Скрипт выводящий массив покемонов

class Pokedex
    def self.pokemons
        poks = []
        puts("Сколько покемонов ты хочешь добавить в покедекс?")
        n = gets.to_i
        n.times do
            pok = {}
            puts("Как его зовут?")
            name = gets.chomp
            puts("Какого он цвета?")
            color = gets.chomp
            pok["name"] = name
            pok["color"] = color
            poks << pok
        end
        puts("Вот твой покедекс:")
        puts(poks)
    end
end

Pokedex.pokemons
