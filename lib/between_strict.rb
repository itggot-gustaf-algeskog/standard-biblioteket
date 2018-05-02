# Public: Tar tre tal som input och avgör om det första ligger strikt mellan den andra och tredje.
#
# num1 - Första numret som jämförs med de andra inputsen.
# num2 - Det lägsta värdet.
# num3 - Det högsta värdet.
# output - Output.
#
# Examples
#
#   between(1, 0, 2)
#   # => true
#
# Returns om numret är strikt mellan de andra två inputsen.
def between_strict(num1, num2, num3)
    if num1 == num2 + 1 and num1 == num3 - 1
        output = true
    else
        output = false
    end
    return output
end