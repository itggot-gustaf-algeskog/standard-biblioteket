# Public: Tar två tal som input och ger det minsta av dem som output.
#
# num1 - Första inputen.
# num2 - Andra inputen.
#
# Examples
#
#   smallest_of_two(1, 3)
#   # => 1
#
# Returns det lägsta värdet.
def smallest_of_two(num1, num2)
    if num1 < num2 or num1 == num2
        return num1
    else
        return num2
    end
end