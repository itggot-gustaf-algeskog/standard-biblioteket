# Public: Tar tre tal som input och avgör om det första ligger mellan den andra och tredje.
#
# num1 - Första numret som jämförs med de andra inputsen.
# num2 - Det lägsta värdet.
# num3 - Det högsta värdet.
# output - Output.
#
# Examples
#
#   between(1, 1, 10)
#   # => true
#
# Returns om numret är mellan de andra två inputsen.
def between(num1, num2, num3)
    if num1 > num2 or num1 == num2
        if num1 < num3 or num1 == num3
            output = true
        else
            output = false
        end
    else
        output = false
    end
    return output
end

