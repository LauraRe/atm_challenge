require './lib/account'
require 'date'

class Person
    attr_accessor :name, :cash, :account

    def initialize(attrs = {})
        @name = set_name(attrs[:name])
        @cash = 0
        @account = nil
    end

    def create_account
        @account = Account.new(owner: self)
    end
    
    def set_name(name)
        if name == nil then
            raise ArgumentError.new('A name is required')
        else
            name
        end
    end

end
