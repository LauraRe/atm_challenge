class Account
    attr_accessor :pin_code

    def initialize
        @account_number = account_number
        @pin_code = rand(1000..9999)
        @exp_date = exp_date
        @account_status = account_status
        @balance = balance
    end

    def pin_code_length
        number_length = Math.log10(@pin_code).to_i + 1
        
    end

        


end

