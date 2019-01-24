class Account
    STANDARD_VALIDITY_YRS = 5
    attr_accessor :pin_code, :balance, :account_status, :exp_date
    
    def initialize
        @pin_code = rand(1000..9999)
        @balance = balance
        @exp_date = Date.today.next_year(STANDARD_VALIDITY_YRS).strftime('%m/%Y')
        @account_status = :active
        
    end

    def deactivate
        @account_status = :deactivated
    end


    
        
   
    




    



end

