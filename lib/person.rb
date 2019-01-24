class Person
    attr_accessor :name, :cash, :account

    def initialize(attrs = {})
        @name = set_name(attrs[:name])
        @cash = 0
        @account = account
    end

    
    def set_name(name)
        if name == nil then
            raise ArgumentError.new('A name is required')
        else
            name
        end
    end


end
