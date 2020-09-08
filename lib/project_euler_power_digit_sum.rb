# code your solution here
def power_digit_sum(x, n)
    num = x**n
    result = 0
    num.to_s.split('').each do |digit|
        result += digit.to_i
    end
    return result
end