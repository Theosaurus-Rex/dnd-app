class Dragonborn
    def initialize(ancestry)
        @race = "Dragonborn"
        @size = "Medium"
        @speed = 30
        @languages = ["Common", "Draconic"]
        @ancestry = ancestry
    end
end

class Dwarf
    def initialize
        @race = "Dwarf"
        @size = "Medium"
        @speed = 25
        @languages = ["Common", "Dwarvish"]
    end
end

class Elf
    def initialize
        @race = "Elf"
        @size = "Medium"
        @speed = 30
        @languages = ["Common", "Elvish"]
    end
end

class Gnome
    def initialize
        @race = "Gnome"
        @size = "Small"
        @speed = 25
        @languages = ["Common", "Gnomish"]
    end
end

class HalfElf
    def initialize
        @race = "Half-Elf"
        @size = "Medium"
        @speed = 30
        @languages = ["Common", "Elvish"]
    end
end

class HalfOrc
    def initialize
        @race = "Half-Orc"
        @size = "Medium"
        @speed = 30
        @languages = ["Common", "Orc"]
    end
end

class Halfling
    def initialize
        @race = "Halfling"
        @size = "Small"
        @speed = 25
        @languages = ["Common", "Halfling"]
    end
end

class Human
    def initialize
        @race = "Human"
        @size = "Medium"
        @speed = 30
        @languages = ["Common"]
    end
end

class Tiefling
    def initialize
        @race = "Tiefling"
        @size = "Medium"
        @speed = 30
        @languages = ["Common", "Infernal"]
    end
end