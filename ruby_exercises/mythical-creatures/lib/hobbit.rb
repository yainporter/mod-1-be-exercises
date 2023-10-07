class Hobbit
    attr_reader :name, :disposition, :age

    def initialize(name, disposition = "homebody")
        @name = name
        @disposition = disposition
        @age = 0
        @adult = false
        @is_old = false
        @ring = false
    end

    def celebrate_birthday
        @age = @age.next
    end

    def adult?
        if @age >= 33
            @adult = true
        else
            @adult = false
        end
    end

    def old?
        if @age >= 101
            @is_old = true
        else 
            @is_old = false
        end
    end

    def has_ring?
        if @name == 'Frodo'
            @ring = true
        else
            @ring = false
        end
    end

    def is_short?
        true
    end
end
