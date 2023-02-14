require_relative "user.rb"

class Student < User
    def initialize knowledge=[]
    @knowledge = knowledge
    end

    def learn info
        @knowledge << info
    end

    def knowledge
        @knowledge
    end

end