# Tar ett heltal som input och ger absolutvärdet på talet som output.
#
# number - Talet som omvandlas till absolutvärde.
#
# Examples
#
#   absolute(-3)
#   # => 3
#
# Returns absolutvärdet.
def absolute(number)
    if number < 0
        number *= -1
    else
        return number
    end
end