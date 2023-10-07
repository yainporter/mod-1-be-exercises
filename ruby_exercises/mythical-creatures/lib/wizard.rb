class Wizard

    attr_reader :name, :bearded

    def initialize(name, bearded = true)
        @name = name
        @bearded = bearded
        @rested = true
        @spells = ["MAGIC MISSILE!","MAGIC MISSILE!","MAGIC MISSILE!"]
    end

    def bearded?
        if @bearded == {bearded: false}
            @bearded = false
        else
            @bearded = true
        end
    end

    def incantation(spell)
        "sudo #{spell}"
    end

    def cast
        @spells.pop
    end

    def rested?
        if @spells == []
            @rested = false
        else 
            @rested = true
        end
    end
end
