class Puppy
    attr_accessor :months_old,:name
    attr_reader :breed
    def initialize(name,breed,months_old)

        @name,@breed,@months_old = name,breed,months_old
    end
end