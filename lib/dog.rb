class Dog
    
    attr_accessor :name
    attr_reader :breed
    def name=(name)
        @name = name
    end
    
    def breed=(breed)
        @breed = breed
    end
end