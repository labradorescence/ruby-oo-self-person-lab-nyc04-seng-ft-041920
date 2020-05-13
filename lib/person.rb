class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name

    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(new_happiness)
      if new_happiness > 10
        @happiness = 10
      elsif new_happiness < 0
        @happiness = 0
      else
        @happiness = new_happiness
      end

    end

end
