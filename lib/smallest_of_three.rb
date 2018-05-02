# Public: Tar tre tal som input och ger det minsta av dem som output.
#
# num1 - Första inputen.
# num2 - Andra inputen.
# num3 - Tredje inputen.
#
# Examples
#
#   smallest_of_three(1, 2, 3)
#   # => 1
#
# Returns det lägsta värdet.
def smallest_of_three(num1, num2, num3)
    if num1 < num2 or num1 == num2
        if num1 < num3 or num1 == num3
            return num1
        else
            return num3
        end
    else
        if num2 < num3 or num2 == num3
            return num2
        else
            return num3
        end
    end
end