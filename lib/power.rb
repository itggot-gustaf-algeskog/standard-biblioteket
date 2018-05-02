# Public: Tar två tal som input och ger potensen som output, med första input som bas och andra som exponent.
#
# num1 - Talet som är bas.
# num2 - Talet som är exponent.
# i - iterationen.
# sum - potensen av num1 och num2.
#
# Examples
#
#   power(3, 2)
#   # => 9
#
# Returns potensen av num1 och num2.
def power(num1, num2)
    i = 1
    sum = num1
    while i < num2
        sum *= num1
        i += 1
    end
    return sum
end