class Unicorn
    attr_reader :name, :color

    def initialize(name, color = "silver")
        @name = name
        @color = color
    end

    def silver?
        color.include?("silver")
    end

    def say(string)
        "**;* #{string} **;*"
    end

end