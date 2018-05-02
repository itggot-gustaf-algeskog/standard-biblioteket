# Public: Tar ett heltal som input och avgör om talet är negativt.
#
# number - Talet som kontrolleras.
# negative - Output
#
# Examples
#
#   is_negative(-1)
#   # => true
#
# Returns om påståendet är rätt eller fel.
def is_negative(number)
    if number < 0
        negative = true
    else
        negative = false
    end
    return negative
end