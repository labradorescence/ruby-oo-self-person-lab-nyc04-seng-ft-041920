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

    def hygiene=(new_hygiene)
      if new_hygiene > 10
        @hygiene = 10
      elsif new_hygiene < 0
        @hygiene = 0
      else
        @hygiene = new_hygiene
      end
    end


end
