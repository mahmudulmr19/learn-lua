local function newAccount(balance)
    local account = {}

    account.getBalance = function()
        return balance
    end

    account.depsoit = function(amount)
        if (amount > balance)
        then
            print("You don't have enough money")
        else
            balance = balance - amount
        end
    end

    account.withdraw = function(amount)
        if (amount > balance)
        then
            print("You don't have enough money")
        else
            balance = balance - amount
        end
    end

    return account
end

local account = newAccount(100)

account.depsoit(50)
print(account.getBalance())
