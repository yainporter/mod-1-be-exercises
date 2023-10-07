class Dragon
    attr_reader :name, :rider, :color, :hungry

    def initialize(name, color, rider)
        @name = name
        @color = color
        @rider = rider
        @food = 0
        @hungry = true
    end

    def hungry?
        @hungry
    end

    def eat
        @food = @food.next
        if @food <= 2
            @hungry = true
        else
            @hungry = false
        end
    end
end