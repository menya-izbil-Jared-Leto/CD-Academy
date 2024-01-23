#Ввод имени
puts "Здравствуйте, введите ваше имя:"
name = gets.chomp.to_s

#Ввод фамилии
puts "Ваша фамилия:"
surname = gets.chomp.to_s

#Ввод возраста
puts "Ваш возраст:"
age = gets.chomp.to_i

#Метод, выводящий приветствие в зависимости от возраста
class Greet
    def self.greeting (user_name, user_surname, user_age)
        unless user_age >= 18
            puts "Привет, #{user_name} #{user_surname}. Тебе меньше 18ти лет, но начать учиться программировать никогда не рано" 
        else  
            puts "Привет, #{user_name} #{user_surname}. Самое время заняться делом!"   
        end
    end
end

Greet.greeting(name, surname, age)