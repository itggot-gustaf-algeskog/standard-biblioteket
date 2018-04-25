# Tar ett heltal som input och avgör om talet är udda.
#
# number - Talet som kontrolleras.
#
# Examples
#
#   is_odd(3)
#   # => true
#
# Returns om påståendet är rätt eller fel.
def is_odd(number)
    if number == number/2 + number/2
        odd = false
    else
        odd = true
    end
    return odd
end