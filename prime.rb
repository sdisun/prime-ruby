# A prime number can be divided, without a remainder, only by itself and by 1. 

def prime?(num)
    if num <= 1
        return false
    elsif (2..(num - 1)).each {|n| num % n == 0 ? false : true}
        true
    end
end

# def prime?(num)
#     num.is_prime?
# end
