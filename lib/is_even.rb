# Public: Tar ett heltal som input och avgör om talet är jämnt.
#
# number - Talet som kontrolleras.
# even - Output
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns om påståendet är rätt eller fel.
def is_even(number)
    if number == number/2 + number/2
        even = true
    else
        even = false
    end
    return even
end