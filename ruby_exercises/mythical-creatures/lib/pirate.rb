class Pirate
    attr_reader :name, :job, :booty
    def initialize(name, job = "Scallywag")
        @name = name
        @job = job
        @booty = 0
        @curses = 0
        @cursed = false
    end

    def cursed?
        @cursed
    end

    def commit_heinous_act
        @curses = @curses.next
        if @curses >= 3
            @cursed = true
        else
            @cursed = false
        end
    end

    def rob_ship
        @booty += 100
    end
end