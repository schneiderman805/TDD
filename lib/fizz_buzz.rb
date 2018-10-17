def fizz_buzz(number)
    if has_zero_remainder?(number, 15)
        'fizz buzz'
    elsif has_zero_remainder?(number, 3)
        'fizz'
    elsif has_zero_remainder?(number, 5)
        'buzz'
    else
        number
    end 
end

    def has_zero_remainder?(number, divider)
    number % divider == 0
end