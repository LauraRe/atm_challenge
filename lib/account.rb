class Account
    STANDARD_VALIDITY_YRS = 5
    attr_accessor :pin_code, :balance, :account_status, :exp_date, :owner
    
    def initialize(attrs = {})
        @pin_code = rand(1000..9999)
        @balance = balance
        @exp_date = Date.today.next_year(STANDARD_VALIDITY_YRS).strftime('%m/%Y')
        @account_status = :active
        set_owner(attrs[:owner])
    end

    def deactivate
        @account_status = :deactivated
    end

    private
        def set_owner(obj)
            obj == nil ? missing_owner : @owner = obj
        end
        
        def missing_owner
            raise "An Account owner is required"
        end
    

end

