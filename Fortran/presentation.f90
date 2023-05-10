program function
    real :: my_square
    my_square = square(4.0)
    print *, my_square
end program function

function square(n)
    implicit none
    real :: square
    real :: n
    square = n**2
end function square