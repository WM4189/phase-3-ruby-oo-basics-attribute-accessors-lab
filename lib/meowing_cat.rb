class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

pussums = Cat.new
pussums.name = "Ludwig"
puts pussums.meow
# ruby lib/meowing_cat.rb