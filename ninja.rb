require_relative 'fighter'

class Ninja < Fighter
    
    def attack(enemy)
        puts "WAHHHH!!!!"
        enemy.lose_health(self.power)
    end
    
    

end 

bear = Ninja.new("Ninja", 100, 7)
ninja = Fighter.new("Bear", 110, 12)

ninja.attack(bear)
p bear

