# Public: Tar fyra tal som input och ger det minsta av dem som output.
#
# num1 - Första inputen.
# num2 - Andra inputen.
# num3 - Tredje inputen.
# num4 - Fjärde inputen.
#
# Examples
#
#   smallest_of_four(1, 2, 3, 4)
#   # => 1
#
# Returns det lägsta värdet.
def smallest_of_four(num1, num2, num3, num4)
    if num1 < num2 or num1 == num2
        if num1 < num3 or num1 == num3
            if num1 < num4 or num1 == num4
                return num1
            else
                return num4
            end
        else
            if num3 < num4 or num3 == num4
                return num3
            else
                return num4
            end
        end
    elsif num2 < num3 or num2 == num3
        if num2 < num4 or num2 == num4
            return num2
        else
            return num4
        end
    else
        if num3 < num4 or num3 == num4
            return num3
        else
            return num4
        end
    end
end