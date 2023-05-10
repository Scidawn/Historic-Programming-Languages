program painting 
    implicit none
    real :: r, pi, area, paint
    parameter (pi = 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982168086513282306647093844609550582231725359408128481117450284102701938521105559)
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