# Public: Tar ett tal som input och ger summan av alla tal från 0 till talet som output.
#
# number - Inputen.
# i - Iterationerna.
# sum - Summan av additionen.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns summan av alla tal från 0 till talet.
def sum_to(number)
    i = 0
    sum = number
    while i < number
        sum += i
        i += 1
    end
    return sum
end