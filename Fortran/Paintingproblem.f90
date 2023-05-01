program painting 
    implicit none
    real :: r, pi, area, paint
    parameter (pi = 3.141592653589793238462643383279502884197169399375105820974944592307816406286)
    print *, 'Enter radius of circle'
    read *, r

    print *, 'Enter Area that can be covered in paint'
    read *, paint
    
    area = pi * r**2
    
    if ( area .LE. paint) then
        print *, 'The circle can be painted'
    else
        print *, 'The circle cannot be painted'
    end if
end program painting