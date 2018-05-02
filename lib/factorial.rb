# Public: Tar ett tal som input och ger produkten av alla tal från 1 till talet som output.
#
# number - Inputen.
# i - iterationen.
# sum - summan av produkterna.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns produkten av alla tal från 1 till talet.
def factorial(number)
    i = 1
    sum = 1
    while i < number + 1
        sum = sum * i
        i += 1
    end
    return sum
end

puts factorial(10)